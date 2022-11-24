rust-portable
=============
See [dirkarnez/rust-hello-world](https://github.com/dirkarnez/rust-hello-world)

### TODOs
- [ ] Automatic build

### How to use
- say you `Cargo.toml` is in `/`
  ```bat
  @echo off

  set USERPROFILE=D:\Softwares\rust-portable
  set CARGO_HOME=%USERPROFILE%\.cargo
  set RUST_PATH=D:\Softwares\rust-portable\.cargo\bin
  set RUSTUP_HOME=%USERPROFILE%\.rustup

  set PATH=^
  D:\Softwares\rust-portable\.cargo\bin;^
  D:\Softwares\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64;^
  D:\Softwares\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin;


  rustup set default-host x86_64-pc-windows-gnu
  @REM rustup install stable
  @REM rustup default stable

  @REM 
  @REM cargo install --path .
  cargo build
  pause
  ```

### Visual Studio
- [rust-analyzer - Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=rust-lang.rust-analyzer)
