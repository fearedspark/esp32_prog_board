# ESP32 Programming/Debugging Board

This project is a simple board to program and debug ESP32 chip using a USB-C port.

The core is a CP2104 USB-to-Serial converter and it uses the `RTS` and `DTS` signals to reset the MCU in boot mode for programming.

The programming post is a 6-pins JST PH SMT connector, with the following mapping:

|Pin #|Signal Name|Note                                            |
|:---:|-----------|------------------------------------------------|
|1    |+3.3V      |                                                |
|2    |GND        |                                                |
|3    |TX         |From host to target                             |
|4    |RX         |From target to host                             |
|5    |RESET      |The board has a button shorting this line to GND|
|6    |BOOT0      |Should be connected directly to GPIO0           |