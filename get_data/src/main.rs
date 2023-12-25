use std::fs::File;
use std::io::Read;

fn main() {
    let data_path = std::env::args().nth(1).expect("data path");
    let mut data_file = File::open(data_path).unwrap();
    let mut buf = String::new();
    data_file.read_to_string(&mut buf).unwrap();
    let lines = buf.lines();
    let name_str = "Test: Name:";
    let instantiation_str = "Test: Instantiation time:";
    let exec_str = "Test: Exec time:";
    let heap_str = "Test: Memory used:";
    let wasm_memory_str = "Test: Wasm memory used:";
    let elfloader_memory_str = "Test: Elfloader memory used:";

    #[derive(Default, Clone)]
    struct Info {
        name: String,
        instance: String,
        exec: String,
        heap: String,
        wasm: String,
        elfloader: String,
    }

    struct TestOutput {
        name: String,
        instance: String,
        exec: String,
        memory: String,
    }

    impl std::fmt::Display for TestOutput {
        fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
            write!(
                f,
                "Name:{}\nInstantiation:{}\nExec:{}\nMemory:{}\n",
                self.name, self.instance, self.exec, self.memory
            )
        }
    }

    impl Info {
        fn to_test_output(&self) -> TestOutput {
            let name = self.name.to_lowercase();
            let instance = self.instance.to_string();
            let exec = self.exec.to_string();
            let memory = self.heap.parse::<usize>().unwrap()
                + self.wasm.parse::<usize>().unwrap()
                + self.elfloader.parse::<usize>().unwrap();
            let memory = memory.to_string();
            TestOutput {
                name,
                instance,
                exec,
                memory,
            }
        }
    }

    let mut infos = Vec::new();

    let mut info = Info::default();

    for line in lines {
        if let Some(str) = line.strip_prefix(name_str) {
            info.name = str.to_string();
            continue;
        }
        if let Some(str) = line.strip_prefix(instantiation_str) {
            info.instance = str.strip_suffix("ms").unwrap().to_string();
            continue;
        }
        if let Some(str) = line.strip_prefix(exec_str) {
            info.exec = str.strip_suffix("ms").unwrap().to_string();
            continue;
        }
        if let Some(str) = line.strip_prefix(heap_str) {
            info.heap = str.strip_suffix("Bytes").unwrap().to_string();
            continue;
        }
        if let Some(str) = line.strip_prefix(wasm_memory_str) {
            info.wasm = str.strip_suffix("Bytes").unwrap().to_string();
            continue;
        }
        if let Some(str) = line.strip_prefix(elfloader_memory_str) {
            info.elfloader = str.strip_suffix("Bytes").unwrap().to_string();
            infos.push(info.clone());
            continue;
        }
    }

    infos.sort_by_cached_key(|info| info.name.clone());
    let outs: Vec<TestOutput> = infos.iter().map(|info| info.to_test_output()).collect();
    println!("Print Name:");
	for out in &outs{
		println!("{}",out.name);
	}
	println!("Print instantiation:");
	for out in &outs{
		println!("{}",out.instance);
	}
	println!("Print Exec:");
	for out in &outs{
		println!("{}",out.exec);
	}
	println!("Print Memory:");
	for out in &outs{
		println!("{}",out.memory);
	}
}
