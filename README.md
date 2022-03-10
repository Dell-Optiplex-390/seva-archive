# <p align="center">The Seva Kernel.</p>

<img align="right" width="400" height="400" src="https://github.com/JackGannonUK/seva/blob/main/imgs/seva.png">

## **<ins>Our Philosophy</ins>**

Seva, in Buddhism, is described as a service performed without any expectation of award when performing it. That's what we strive for, an operating system that doesn't get in your way. Protects your privacy, and keeps you at the center.

Operating Systems should allow people to make great tools, yet most modern operating systems only get in the way of it.

## **<ins>What is it?</ins>**

Seva is a rust based kernel, that works as our future foundation for the full operating system (also known as Seva).

## **<ins>Why?</ins>**

We believe Rust has huge potential, the major benefits make us believe that the current operating
system commune should face a fundamental rewrite. It would be better to address this now, rather than later down the line.

We are already seeing progress with using Rust as the foundations of Operating Systems

## **<ins>Simple Documentation</ins>**

**Proper Documentation coming soon.**

### Compiling kernel

```
cargo kbuild
cargo run --package boot
```

### Booting

#### BIOS boot

```
cd shell-scripts
sudo sh ./bios_boot.sh
```

#### UEFI boot

```
cd shell-scripts
sudo sh ./uefi_boot.sh
```
