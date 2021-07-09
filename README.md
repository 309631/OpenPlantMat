# OpenPlantMat
Really simple and cheap Mat for heat your plants!


# Electrical scheme
KiCad version available under scheme folder
![scheme1](https://github.com/309631/OpenPlantMat/blob/main/scheme/schemat.png)

# Component list:
<!-- - Digispark kickstarter - ATtiny85
- Potentiometer
- Heater  -->


Reference| Quantity| Value| Footprint| Datasheet
---| ---| ---| ---| ---
Q1 |1|"BS170"|"Package_TO_SOT_THT:TO-92_Inline"|"https://www.onsemi.com/pub/Collateral/BS170-D.PDF"
R1 |1|"Heater"|""|"~"
RV1 |1|"R_POT"|""|"~"
U1 |1|"ATtiny85-20PU"|"Package_DIP:DIP-8_W7.62mm"|"http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf"
U2 |1|"EA_T123X-I2C"|"Display:EA_T123X-I2C"|"http://www.lcd-module.de/pdf/doma/t123-i2c.pdf"
U3 |1|"DS18B20"|"Package_TO_SOT_THT:TO-92_Inline"|"http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf"
