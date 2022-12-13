# Verilog
The lesson in CPE222 Digital circuit.

# How to start
1. set up python with Add python.exe to PATH
2. Instal APIO
    * Install APIO by pip
      ```
      pip install -U apio
      ```
    * Install tools 
      ```
      apio install --all
      ```
    * setting driver for FPGA Board
      ```
      apio drivers --ftdi-enable
      ```
      Then choose UPduino V3.1 and libusbK. -> Install driver
    * Checking for connection afte connect with the board
      ```
      apio system --lsftdi
      ```
      If the device connect is 1 and the board is UPduino V3.1, the setting process is done.
# How to use
1. Open your terminal and 'cd' in to the file you want to use.
2. Use this command for setting up your folder.
    ```
    apio init --board upduino31
    ```
3. code your program
# Build And Upload
* Build your code.
    ```
    apio build
    ```
* Upload to the board
    ```
    apio upload
    ```
# PCF file
Thank you for this useful paper from this github link.  
https://github.com/tinyvision-ai-inc/UPduino-v3.0/blob/master/RTL/common/upduino.pcf?fbclid=IwAR3Fj_I_dxWY1-KRAnluFEZugLQvqMiYckf-Pg9vcPk2KkT3sjdaWXXXe-M
