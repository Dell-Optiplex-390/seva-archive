# <p align="center">Building the Seva Kernel.</p>

## General Information & Requirements

Before anything, you want to make sure you have done the following.

- QEMU is installed
- Rustup is set to `nightly` (nightly must be installed)

### Rust-Toolchain backup

The rust-toolchain file is quintessential for running The Seva Kernel, it configures your rust setup accordingly to the required settings needed to run Seva.

This is a backup for Rust-Toolchain if you require it:

```rust
[toolchain]
channel = "nightly"
components = ["rust-src", "rustfmt", "clippy", "llvm-tools-preview"]
```
