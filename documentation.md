# <p align="center">Documentation for the Seva Kernel</p>

## Running Seva

Running the kernel is simple, as .cargo/config handles our commands.

```rust
cargo xrun
```

## Running Seva in Debug Mode

Running Seva in Debug Mode is as simple as running.

```rust
cargo xdebug
```

## Running Unit and Integration tests

Finally, if you have made any modifications to the kernel and want to test there are no fatal logic errors, run the following command below.

```rust
cargo xtest
```

Running Seva in test mode will look like the following.

<img align="center" width="400" height="400" src="https://github.com/JackGannonUK/seva/blob/main/imgs/test.svg">
