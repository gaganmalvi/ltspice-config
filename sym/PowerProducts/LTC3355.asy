Version 4
SymbolType CELL
RECTANGLE Normal -144 -400 144 400
TEXT 0 0 Center 2 LT
WINDOW 0 0 -96 Center 2
WINDOW 3 0 96 Center 2
WINDOW 39 0 192 Center 2
SYMATTR Value LTC3355
SYMATTR SpiceLine Delay_RSTB=1m
SYMATTR Prefix X
SYMATTR Description 20V 1A Buck DC/DC with Integrated SCAP Charger and Backup Regulator\n\nThe part has 250mSec RSTB delay. You can program it to shorter time by using parameter "Delay_RSTB". \n\nThermal regulation feature is not modeled.
SYMATTR ModelFile LTC3355.sub
PIN -144 -144 LEFT 8
PINATTR PinName PFI
PINATTR SpiceOrder 1
PIN 144 -144 RIGHT 8
PINATTR PinName FB
PINATTR SpiceOrder 2
PIN -144 336 LEFT 8
PINATTR PinName Mode
PINATTR SpiceOrder 3
PIN -144 -240 LEFT 8
PINATTR PinName Vins
PINATTR SpiceOrder 4
PIN -144 -336 LEFT 8
PINATTR PinName Vin
PINATTR SpiceOrder 5
PIN -48 -400 TOP 8
PINATTR PinName Vinm5
PINATTR SpiceOrder 6
PIN 144 -336 RIGHT 8
PINATTR PinName SW1
PINATTR SpiceOrder 7
PIN -144 240 LEFT 8
PINATTR PinName EN_CHG
PINATTR SpiceOrder 8
PIN -144 144 LEFT 8
PINATTR PinName CPgood
PINATTR SpiceOrder 9
PIN -144 -48 LEFT 8
PINATTR PinName PFOB
PINATTR SpiceOrder 10
PIN 144 144 RIGHT 8
PINATTR PinName CFB
PINATTR SpiceOrder 11
PIN -48 400 BOTTOM 8
PINATTR PinName Ichg
PINATTR SpiceOrder 12
PIN -144 48 LEFT 8
PINATTR PinName RSTB
PINATTR SpiceOrder 13
PIN 144 -48 RIGHT 8
PINATTR PinName Vcap
PINATTR SpiceOrder 14
PIN 144 -240 RIGHT 8
PINATTR PinName Vout
PINATTR SpiceOrder 15
PIN 144 48 RIGHT 8
PINATTR PinName SW2
PINATTR SpiceOrder 16
PIN 48 -400 TOP 8
PINATTR PinName INTVcc
PINATTR SpiceOrder 18
PIN 144 336 RIGHT 8
PINATTR PinName Vcbst
PINATTR SpiceOrder 19
PIN 48 400 BOTTOM 8
PINATTR PinName Ibstpk
PINATTR SpiceOrder 20
PIN 144 240 RIGHT 8
PINATTR PinName GND
PINATTR SpiceOrder 21
