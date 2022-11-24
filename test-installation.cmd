@echo off

cd /d %~dp0

set USERPROFILE=%~dp0USERPROFILE_PORTABLE
set PATH=%USERPROFILE%\.cargo\bin\
set CARGO_HOME=%USERPROFILE%\.cargo\
set RUST_PATH=%CARGO_HOME%\bin\
set RUSTUP_HOME=%USERPROFILE%\.rustup\

if exist hello_cargo rmdir /s /q hello_cargo

cargo --version &&^
cargo new hello_cargo &&^
cd hello_cargo &&^
cargo build &&^
cd target\debug &&^
hello_cargo.exe &&^
pause
