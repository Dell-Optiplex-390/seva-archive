cd ..
qemu-system-x86_64 -drive format=raw,file=target/x86_64-seva/debug/boot-uefi-seva.img -bios ../seva/boot/OVMF-pure-efi.fd