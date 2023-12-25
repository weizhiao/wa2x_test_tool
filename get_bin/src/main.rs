use std::fs::File;
use std::io;
use std::io::{Read, Write};

fn main() {
    let wasm_path = std::env::args().nth(1).expect("first arg: wasm dir path");
    let aot_compiler = std::env::args()
        .nth(2)
        .expect("second arg: aot compiler path");
    let wasm_dir = std::fs::read_dir(wasm_path).unwrap();

    if std::fs::create_dir("aot").is_ok() {
        for file_path in wasm_dir {
            let path = file_path.unwrap().path();
            let file_name = path.clone().with_extension("so");
            let file_name = file_name.file_name().unwrap().to_str().unwrap();
            let mut cmd = std::process::Command::new(&aot_compiler);
            cmd.arg("--target=riscv64")
                .arg("--mattr=+m,+a,+c,+f,+d")
                .arg("--linker=ld.lld")
                .arg("--force-linkage=address")
                .arg(path.as_os_str());

            let output = cmd.output().unwrap();
            io::stdout().write_all(&output.stdout).unwrap();
            io::stderr().write_all(&output.stderr).unwrap();

            let mut cmd = std::process::Command::new("mv");
            cmd.arg(file_name).arg(format!("aot/{}", file_name));
            cmd.output().unwrap();
        }
    }

    if std::fs::create_dir("binary").is_ok() {
        let aot_dir = std::fs::read_dir("aot").unwrap();
        let mut names = Vec::new();

        for file_path in aot_dir {
            let path = file_path.unwrap().path();
            let mut file = File::open(&path).unwrap();
            let mut buffer = Vec::new();
            let name = path.file_name().unwrap().to_str().unwrap();
            let name = name.get(..name.len() - 3).unwrap().to_uppercase();
            names.push(name.to_string());
            file.read_to_end(&mut buffer).unwrap();
            let mut out = String::new();
            out.push_str(format!("pub const {}:[u8;{}]=[", name, buffer.len()).as_str());
            for byte in buffer {
                out.push_str(format!("0x{:x},", byte).as_str());
            }
            out.push_str("];");
            let mut out_file = File::create(format!("binary/{}.rs", name)).unwrap();
            out_file.write(out.as_bytes()).unwrap();
        }

        let mut mod_file = File::create("binary/mod.rs").unwrap();
        let mut out = String::new();
        for name in &names {
            out.push_str(format!("pub mod {};\n", name).as_str());
            out.push_str(format!("use {}::{};\n", name, name).as_str());
        }
        out.push_str(format!("pub const TEST:[&[u8];{}]=[", names.len()).as_str());
        for name in &names {
            out.push_str(format!("&{},", name).as_str());
        }
        out.push_str("];\n");
        out.push_str(format!("pub const TEST_NAME:[&str;{}]=[", names.len()).as_str());
        for name in &names {
            out.push_str(format!("\"{}\",", name).as_str());
        }
        out.push_str("];");
        mod_file.write(out.as_bytes()).unwrap();
    }
}
