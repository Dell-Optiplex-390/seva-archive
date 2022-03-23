# <p align="center">Documentation for the Seva Kernel</p>

## Creating Disk Images

To create a bootable disk image from our kernel

```rust
> cargo kbuild
> cargo run --package boot
```

## Running the (BIOS) Disk Images in QEMU

To run the bios disk images from our kernel use the following command seen below - or use the scripts located in /scripts/ to boot disk images in QEMU.

```
qemu-system-x86_64 -drive format=raw,file=target/x86_64-seva/debug/boot-bios-seva.img
```

## Running the (UEFI) Disk Images in QEMU

As seen above, the command used is similar - however `OVMF_pure-efi.d` needs to be passed to the kernel. Again, you can run using the command seen below - or use the scripts located in /scripts/ to boot disk images in QEMU.

```
qemu-system-x86_64 -drive format=raw,file=target/x86_64-seva/debug/boot-uefi-seva.img -bios ../seva/  boot/OVMF-pure-efi.fd
```
