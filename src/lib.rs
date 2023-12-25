#![feature(c_size_t)]
use std::mem::MaybeUninit;
use std::ptr::NonNull;
use std::time::Instant;
use std::{io::Write, path::Path};

// 你需要使用get_bin来生成binary目录
mod binary;

use binary::{TEST, TEST_NAME};
use core::ffi::{c_int, c_size_t, c_void};
use runtime::wasi::WasiState;
use runtime::{wasi, AsContextMut, FuncType, Linker, Result, ValType};
use runtime::{Config, Engine, Func, Module, Store};

fn link_wasi(
    engine: &Engine,
    mut store: impl AsContextMut<Data = WasiState>,
) -> Result<Linker<WasiState>> {
    let mut linker = Linker::<WasiState>::new(engine);
    let args_sizes_get = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::args_sizes_get as *mut c_void).unwrap(),
        FuncType::new([ValType::I32, ValType::I32], [ValType::I32]),
    );
    linker.define("wasi_snapshot_preview1", "args_sizes_get", args_sizes_get)?;
    let args_get = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::args_get as *mut c_void).unwrap(),
        FuncType::new([ValType::I32, ValType::I32], [ValType::I32]),
    );
    linker.define("wasi_snapshot_preview1", "args_get", args_get)?;
    let clock_time_get = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::clock_time_get as *mut c_void).unwrap(),
        FuncType::new([ValType::I32, ValType::I64, ValType::I32], [ValType::I32]),
    );
    linker.define("wasi_snapshot_preview1", "clock_time_get", clock_time_get)?;
    let fd_close = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::fd_close as *mut c_void).unwrap(),
        FuncType::new([ValType::I32], [ValType::I32]),
    );
    linker.define("wasi_snapshot_preview1", "fd_close", fd_close)?;
    let fd_fdstat_get = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::fd_fdstat_get as *mut c_void).unwrap(),
        FuncType::new([ValType::I32, ValType::I32], [ValType::I32]),
    );
    linker.define("wasi_snapshot_preview1", "fd_fdstat_get", fd_fdstat_get)?;
    let fd_seek = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::fd_seek as *mut c_void).unwrap(),
        FuncType::new(
            [ValType::I32, ValType::I64, ValType::I32, ValType::I32],
            [ValType::I32],
        ),
    );
    linker.define("wasi_snapshot_preview1", "fd_seek", fd_seek)?;
    let fd_write = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::fd_write as *mut c_void).unwrap(),
        FuncType::new(
            [ValType::I32, ValType::I32, ValType::I32, ValType::I32],
            [ValType::I32],
        ),
    );
    linker.define("wasi_snapshot_preview1", "fd_write", fd_write)?;
    let random_get = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::random_get as *mut c_void).unwrap(),
        FuncType::new([ValType::I32, ValType::I32], [ValType::I32]),
    );
    linker.define("wasi_snapshot_preview1", "random_get", random_get)?;
    let environ_sizes_get = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::environ_sizes_get as *mut c_void).unwrap(),
        FuncType::new([ValType::I32, ValType::I32], [ValType::I32]),
    );
    linker.define(
        "wasi_snapshot_preview1",
        "environ_sizes_get",
        environ_sizes_get,
    )?;
    let environ_get = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::environ_get as *mut c_void).unwrap(),
        FuncType::new([ValType::I32, ValType::I32], [ValType::I32]),
    );
    linker.define("wasi_snapshot_preview1", "environ_get", environ_get)?;
    let proc_exit = Func::from_native_call(
        &mut store,
        NonNull::new(wasi::proc_exit as *mut c_void).unwrap(),
        FuncType::new([ValType::I32], []),
    );
    linker.define("wasi_snapshot_preview1", "proc_exit", proc_exit)?;
    Ok(linker)
}

#[no_mangle]
extern "C" fn test() {
    let mut stdout = std::fs::File::open("/dev/stdout").unwrap();
    extern "C" {
        fn kfree_size() -> u32;
        static __HeapBase: u8;
        static __HeapLimit: u8;
    }
    let heap_size =unsafe{ &__HeapLimit as *const u8 as usize - &__HeapBase as *const u8 as usize};
    for (test, test_name) in TEST.iter().zip(TEST_NAME) {
        stdout.write(format!("Test: Name:{}\n", test_name).as_bytes());
        let time_start = Instant::now();
		let config = Config::default();
		let engine = Engine::new(config).unwrap();
        let wasi = runtime::wasi::WasiState::new();
        let mut store = Store::new(&engine, wasi);
        let module = unsafe { Module::from_elf_binary(&engine, *test).unwrap() };
        let linker = link_wasi(&engine, &mut store).unwrap();
        let instance = linker.instantiate(&mut store, &module).unwrap();
        let instantce_time = time_start.elapsed().as_millis();
        stdout.write(format!("Test: Instantiation time:{}ms\n", instantce_time).as_bytes());
        let start = instance.get_func(&mut store, "_start").unwrap();
        start.call(&mut store, &[], &mut []);
        let exec_time = time_start.elapsed().as_millis() - instantce_time;
        stdout.write(format!("Test: Exec time:{}ms\n", exec_time).as_bytes());
        let used_mem = unsafe { heap_size - kfree_size() as usize };
        stdout.write(format!("Test: Memory used:{}Bytes\n", used_mem).as_bytes());
    }
}
