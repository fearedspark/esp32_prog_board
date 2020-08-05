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

## Bill of Material

|Reference Designator|Manufacturer|Product Number       |Description                     |Quantity|Value|Tolerance|Rating|Package     |
|--------------------|------------|---------------------|--------------------------------|--------|-----|---------|------|------------|
|U1                  |LittelFuse  |SP3401               |TVS Diode Arrays for USB        |1       |     |         |      |JEDEC MO-229|
|U2                  |Diodes Inc. |AP2112K-3.3          |3.3V 600mA LDO w/ EN            |1       |     |         |      |SOT25       |
|U3                  |Silicon Labs|CP2104               |USB-to-UART Bridge              |1       |     |         |      |QFN-24      |
|Q1                  |Diodes Inc. |MMDT2222A            |Dual Small Signal NPN Transistor|1       |     |         |      |SOT363      |
|C1, C2, C4          |            |                     |10µF, 10V SMT Ceramic Capacitor |3       |10µF |≤±20%    |≥10V  |0603        |
|C3                  |            |                     |1µF, 10V SMT Ceramic Capacitor  |1       |1µF  |≤±20%    |≥10V  |0603        |
|R1, R2              |            |                     |5.1kΩ SMT Resistor              |2       |5.1kΩ|≤±1%     |      |0603        |
|R3                  |            |                     |100kΩ SMT Resistor              |1       |100kΩ|≤±5%     |      |0603        |
|R4, R5, R6          |            |                     |10kΩ SMT Resistor               |3       |10kΩ |≤±5%     |      |0603        |
|J1                  |Molex       |105450-0101          |USB-C SMT Connector             |1       |     |         |      |            |
|J2                  |JST Inc.    |S6B-PH-SM4-TB(LF)(SN)|6-Pins SMT JST PH Connector     |1       |     |         |      |            |