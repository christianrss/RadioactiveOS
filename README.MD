# RadioactiveOS - Operating system for nuclear power plants
## Dependencies
```
sudo apt update
sudo apt install nasm qemu-system
```

## Build
```
./build.sh
```

## Run on Qemu
```
./run.sh
```

#### This project was developed using Ubuntu WSL
#### If you want to be able to write the bootloader (real mode) to a USB stick with the burn_usb.sh use usbipd.

https://github.com/dorssel/usbipd-win

#### You can also use Rufus

https://github.com/pbatard/rufus