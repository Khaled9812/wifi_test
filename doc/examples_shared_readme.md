Hardware requirements
=====================
- Mini/micro USB cable
- MIMXRT1170-EVKB board
- Personal Computer

Prepare the Demo
===============
1.  Connect a USB cable between the host PC and the OpenSDA USB port on the target board. 
2.  Open a serial terminal with the following settings:
    - 115200 baud rate
    - 8 data bits
    - No parity
    - One stop bit
    - No flow control
3.  Download the program to the target board.
4.  Either press the reset button on your board or launch the debugger in your IDE to begin running the demo.

Troubleshooting
---------------
If Wi-Fi initialization fails with a command timeout, ensure the firmware image
is linked correctly. The variable `wlan_fw_bin_len` should be non-zero. A zero
value usually means the board configuration macro does not match the included
firmware.

