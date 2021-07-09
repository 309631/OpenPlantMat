# OpenPlantMat
Really simple and cheap Mat for heat your plants!

<?xml version="1.0" encoding="UTF-8"?>

-<export version="D">


-<design>

<source>C:\Users\ujfuiyudutdtu\Documents\inzynier\1\1.sch</source>

<date>07/09/2021 4:40:19 PM</date>

<tool>Eeschema (5.1.9)-1</tool>


-<sheet tstamps="/" name="/" number="1">


-<title_block>

<title/>

<company/>

<rev/>

<date/>

<source>1.sch</source>

<comment number="1" value=""/>

<comment number="2" value=""/>

<comment number="3" value=""/>

<comment number="4" value=""/>

</title_block>

</sheet>

</design>


-<components>


-<comp ref="U1">

<value>ATtiny85-20PU</value>

<footprint>Package_DIP:DIP-8_W7.62mm</footprint>

<datasheet>http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf</datasheet>

<libsource description="20MHz, 8kB Flash, 512B SRAM, 512B EEPROM, debugWIRE, DIP-8" part="ATtiny85-20PU" lib="MCU_Microchip_ATtiny"/>

<sheetpath tstamps="/" names="/"/>

<tstamp>60E87AE4</tstamp>

</comp>


-<comp ref="Q1">

<value>BS170</value>

<footprint>Package_TO_SOT_THT:TO-92_Inline</footprint>

<datasheet>https://www.onsemi.com/pub/Collateral/BS170-D.PDF</datasheet>

<libsource description="0.5A Id, 60V Vds, N-Channel MOSFET, TO-92" part="BS170" lib="Transistor_FET"/>

<sheetpath tstamps="/" names="/"/>

<tstamp>60E8CBA4</tstamp>

</comp>


-<comp ref="R1">

<value>Heater</value>

<datasheet>~</datasheet>

<libsource description="Resistive heater" part="Heater" lib="Device"/>

<sheetpath tstamps="/" names="/"/>

<tstamp>60E8DA58</tstamp>

</comp>


-<comp ref="U3">

<value>DS18B20</value>

<footprint>Package_TO_SOT_THT:TO-92_Inline</footprint>

<datasheet>http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf</datasheet>

<libsource description="Programmable Resolution 1-Wire Digital Thermometer TO-92" part="DS18B20" lib="Sensor_Temperature"/>

<sheetpath tstamps="/" names="/"/>

<tstamp>60E8BA0A</tstamp>

</comp>


-<comp ref="U2">

<value>EA_T123X-I2C</value>

<footprint>Display:EA_T123X-I2C</footprint>

<datasheet>http://www.lcd-module.de/pdf/doma/t123-i2c.pdf</datasheet>

<libsource description="3 Lines, 12 character alpha numeric LCD, transreflective STN and FSTN Gray, I2C, single or dual power" part="EA_T123X-I2C" lib="Display_Character"/>

<sheetpath tstamps="/" names="/"/>

<tstamp>60EC1868</tstamp>

</comp>

</components>


-<libparts>


-<libpart part="Heater" lib="Device">

<description>Resistive heater</description>

<docs>~</docs>


-<fields>

<field name="Reference">R</field>

<field name="Value">Heater</field>

</fields>


-<pins>

<pin name="~" type="passive" num="1"/>

<pin name="~" type="passive" num="2"/>

</pins>

</libpart>


-<libpart part="EA_T123X-I2C" lib="Display_Character">

<description>3 Lines, 12 character alpha numeric LCD, transreflective STN and FSTN Gray, I2C, single or dual power</description>

<docs>http://www.lcd-module.de/pdf/doma/t123-i2c.pdf</docs>


-<footprints>

<fp>EA?T123X?I2C*</fp>

</footprints>


-<fields>

<field name="Reference">U</field>

<field name="Value">EA_T123X-I2C</field>

<field name="Footprint">Display:EA_T123X-I2C</field>

</fields>


-<pins>

<pin name="VSS" type="power_in" num="1"/>

<pin name="VDD" type="power_in" num="2"/>

<pin name="VLCD" type="input" num="3"/>

<pin name="V0" type="power_in" num="4"/>

<pin name="SDA" type="BiDi" num="5"/>

<pin name="SCL" type="input" num="6"/>

</pins>

</libpart>


-<libpart part="ATtiny25V-10PU" lib="MCU_Microchip_ATtiny">


-<aliases>

<alias>ATtiny25-20PU</alias>

<alias>ATtiny45V-10PU</alias>

<alias>ATtiny45-20PU</alias>

<alias>ATtiny85V-10PU</alias>

<alias>ATtiny85-20PU</alias>

</aliases>

<description>10MHz, 2kB Flash, 128B SRAM, 128B EEPROM, debugWIRE, DIP-8</description>

<docs>http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf</docs>


-<footprints>

<fp>DIP*W7.62mm*</fp>

</footprints>


-<fields>

<field name="Reference">U</field>

<field name="Value">ATtiny25V-10PU</field>

<field name="Footprint">Package_DIP:DIP-8_W7.62mm</field>

</fields>


-<pins>

<pin name="~RESET~/PB5" type="BiDi" num="1"/>

<pin name="XTAL1/PB3" type="BiDi" num="2"/>

<pin name="XTAL2/PB4" type="BiDi" num="3"/>

<pin name="GND" type="power_in" num="4"/>

<pin name="AREF/PB0" type="BiDi" num="5"/>

<pin name="PB1" type="BiDi" num="6"/>

<pin name="PB2" type="BiDi" num="7"/>

<pin name="VCC" type="power_in" num="8"/>

</pins>

</libpart>


-<libpart part="MAX31820" lib="Sensor_Temperature">


-<aliases>

<alias>DS1822</alias>

<alias>DS18B20</alias>

<alias>DS18S20</alias>

<alias>DS1821C</alias>

</aliases>

<description>1-Wire Ambient Temperature Sensor TO-92</description>

<docs>http://datasheets.maximintegrated.com/en/ds/MAX31820.pdf</docs>


-<footprints>

<fp>TO*92*</fp>

</footprints>


-<fields>

<field name="Reference">U</field>

<field name="Value">MAX31820</field>

<field name="Footprint">Package_TO_SOT_THT:TO-92_Inline</field>

</fields>


-<pins>

<pin name="GND" type="power_in" num="1"/>

<pin name="DQ" type="BiDi" num="2"/>

<pin name="VDD" type="power_in" num="3"/>

</pins>

</libpart>


-<libpart part="BS107" lib="Transistor_FET">


-<aliases>

<alias>BS108</alias>

<alias>BS170</alias>

</aliases>

<description>0.25A Id, 200V Vds, N-Channel MOSFET, TO-92</description>

<docs>http://www.onsemi.com/pub_link/Collateral/BS107-D.PDF</docs>


-<footprints>

<fp>TO?92*</fp>

</footprints>


-<fields>

<field name="Reference">Q</field>

<field name="Value">BS107</field>

<field name="Footprint">Package_TO_SOT_THT:TO-92_Inline</field>

</fields>


-<pins>

<pin name="D" type="passive" num="1"/>

<pin name="G" type="input" num="2"/>

<pin name="S" type="passive" num="3"/>

</pins>

</libpart>

</libparts>


-<libraries>


-<library logical="Device">

<uri>D:\Program Files\KiCad\share\kicad\library/Device.lib</uri>

</library>


-<library logical="Display_Character">

<uri>D:\Program Files\KiCad\share\kicad\library/Display_Character.lib</uri>

</library>


-<library logical="MCU_Microchip_ATtiny">

<uri>D:\Program Files\KiCad\share\kicad\library/MCU_Microchip_ATtiny.lib</uri>

</library>


-<library logical="Sensor_Temperature">

<uri>D:\Program Files\KiCad\share\kicad\library/Sensor_Temperature.lib</uri>

</library>


-<library logical="Transistor_FET">

<uri>D:\Program Files\KiCad\share\kicad\library/Transistor_FET.lib</uri>

</library>

</libraries>


-<nets>


-<net name="GND" code="1">

<node ref="U1" pin="4"/>

<node ref="R1" pin="2"/>

</net>


-<net name="Net-(U3-Pad1)" code="2">

<node ref="U3" pin="1"/>

</net>


-<net name="Net-(Q1-Pad2)" code="3">

<node ref="U1" pin="2"/>

<node ref="Q1" pin="2"/>

</net>


-<net name="Net-(U1-Pad7)" code="4">

<node ref="U1" pin="7"/>

<node ref="U3" pin="2"/>

</net>


-<net name="Net-(U2-Pad1)" code="5">

<node ref="U2" pin="1"/>

</net>


-<net name="Net-(U2-Pad2)" code="6">

<node ref="U2" pin="2"/>

</net>


-<net name="Net-(U2-Pad3)" code="7">

<node ref="U2" pin="3"/>

</net>


-<net name="Net-(U2-Pad4)" code="8">

<node ref="U2" pin="4"/>

</net>


-<net name="Net-(U1-Pad6)" code="9">

<node ref="U2" pin="5"/>

<node ref="U1" pin="6"/>

</net>


-<net name="Net-(U1-Pad5)" code="10">

<node ref="U1" pin="5"/>

<node ref="U2" pin="6"/>

</net>


-<net name="+12V" code="11">

<node ref="Q1" pin="1"/>

<node ref="U1" pin="8"/>

<node ref="U3" pin="3"/>

</net>


-<net name="Net-(U1-Pad3)" code="12">

<node ref="U1" pin="3"/>

</net>


-<net name="Net-(U1-Pad1)" code="13">

<node ref="U1" pin="1"/>

</net>


-<net name="Net-(Q1-Pad3)" code="14">

<node ref="Q1" pin="3"/>

<node ref="R1" pin="1"/>

</net>

</nets>

</export>
