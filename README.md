# RISKYKVM
Amiga adapter targets KVMs, but can be used as USB to DB9 and Amiga Keyabord interface

Project is based on following projects:
- Mist (USB HID parser stack)
- Mouse Driver - sq7bti.
- Simon Inns smallymouse2 mouse quadrature encoding
- Amiga Keyboard handler: https://github.com/gianlucarenzi/stalker
- WCH Example projects for CH32V203

## BOM
- "C1,C2,C3,C4,C5,C6" - 100nF 0603 
- "C9" - 0.1μF 0603
- "D1,D2" - LED 0805
- "F1" - Fuse 1206 500MA
- "J1" - DB9_Plug
- "J2" - Conn_01x02
- "J3" - USB_1
- "J4" - Conn_01x08
- "R1,R3" - aprox 200OHM (based on LED used)
- "R2" - 10K
- "U1" - CH32V203C8T6
- "U2" - LM1117MP-3.3 SOT-89

## Programming
WCH-LINK programmer is needed for initial programming of bootloader (bootloader.hex), then you can program application (RISKYKVM.UPD) using FAT32 formatted USB FLash drive.
To program bootloader or standard version of firmware use MounRiver IDE.

### Programming application firmware with custom bootloader.
1. Short CLK and DIO pins togeter, and power on device. When RDY LED starts to blink few times.
2. Insert USB Flash drive with RISKYKVM.UPD file in root directory.
3. If flashing is sucessful RDY LED will start slowly flashing 10x, if process failes then RDY flash either will be off, or will start flashing quickly 100x.
4. Power off device, remove jumper or disconnect CLK and DIO pins.
5. Device is ready to use.


![1000067798](https://github.com/user-attachments/assets/acc53fcd-7055-4795-9255-ddba85fc8c38)
