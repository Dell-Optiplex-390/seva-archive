# <p align="center">Building the Seva Kernel.</p>

## General Information & Requirements

Before anything, you want to make sure you have done the following.

- QEMU is installed
- Rustup is set to `nightly` (nightly must be installed)
- llvm-tools-preview is installed via `rustup component add llvm-tools-preview`
- rust-src is installed via `rustup component add rust-src`

### Building the Seva Kernel

To install, build, debug and test. All you have to do to correctly setup is the following.

```
git clone https://github.com/JackGannonUK/Seva
cd Seva
cargo build -p kernel_runner --release
```

### <p align="center">After this has been completed, follow our <a href="https://github.com/JackGannonUK/Seva/blob/main/documentation.md">Documentation</a></p>
