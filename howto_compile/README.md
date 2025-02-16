# Compiling instructions for NOKOlino

In order to flash your ATtiny with the NOKOlino-sketch, you need the **Arduino-IDE** (1.6.6 or higher), with installed **ATtiny-support** and an **Arduino** connected to your microcontroller.

### Preparing the IDE  
 
1. Open ``` File > Preferences ```.  
2. Find the field ``` Additional Boards Manager URLs ```.  
3. Enter ``` https://raw.githubusercontent.com/damellis/attiny/ide-1.6.x-boards-manager/package_damellis_attiny_index.json ```.  
4. Press ``` OK ```.  
5. Open ``` Tools > Board > Boards Manager ```.  
6. Select ``` attiny by David A. Mellis ```.  
7. Press ``` Install ```.

### Peparing your Arduino  

1. Connect your Arduino to your system.  
2. Open ``` File > Examples > ArduinoISP > ArduinoISP ```.  
3. Upload the sketch.

### Connecting your ATtiny with the Arduino  

1. Disconnect your Arduino.
2. Connect your ATtiny as seen below:  

![ATTINY-ARDUINO](http://www.nikolairadke.de/NOKOlino_2/attiny_steckplatine.png)  
  
### Burning an Attiny bootloader  

1. Connect your Arduino to your system again.  
2. Select ``` Tools > Programmer > Arduino as ISP ```.  
3. Select ``` Tools > Board > ATtiny ```.  
4. Select ``` Tools > Processor > ATtiny85 ``` or ``` Tools > Processor > ATtiny45 ```.  
5. Select ``` Tools > Clock > 8 MHz (internal) ```.  
6. Start burning process with ``` Tools > Burn Bootloader ```.  

Now you can flash your ATtiny with any sketch you want! But this time, we concentrate on NOKOlino.  

### Configuring NOKOlino.ino

1. Set the avarage talking interval in line 31 (10 for 10 minutes is preset).  
. Set the volume in line 32. 25 is recommended for NOKOlino, 22 for NOKOlina.  
3. Are you building NOKOlino on a breadboard? Set line 35.  
4. Select your voice set in line 38, 39 or 40  
5. If you don't want any battery warnings, comment out line 64.  
6. If you want NOKOlino to be quiet on startup, comment out line 66.  

### Flashing NOKOlino firmware
  
1. Open sketch **NOKOlino.ino**.  
2. Upload the sketch.  
3. DONE.  

Now you can remove the microcontroller. You should keep the wiring alive to easly make some changes in the firmware.  
