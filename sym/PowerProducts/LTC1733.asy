Version 4
SymbolType CELL
RECTANGLE Normal -144 -208 144 208
TEXT 0 0 Center 2 LT
WINDOW 0 0 -64 Center 2
WINDOW 3 0 96 Center 2
WINDOW 38 0 48 Center 2
SYMATTR Value TimeOut=10
SYMATTR SpiceModel LTC1733
SYMATTR Prefix X
SYMATTR Description Monolithic Linear Lithion-Ion Battery Charger with Thermal Regulation Themal Current Limit is NOT MODELED
SYMATTR ModelFile LTC1733.sub
PIN -144 -48 LEFT 8
PINATTR PinName _CHRG
PINATTR SpiceOrder 1
PIN 0 -208 TOP 8
PINATTR PinName Vcc
PINATTR SpiceOrder 2
PIN 144 -48 RIGHT 8
PINATTR PinName _FAULT
PINATTR SpiceOrder 3
PIN 0 208 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 5
PIN -144 48 LEFT 8
PINATTR PinName NTC
PINATTR SpiceOrder 6
PIN 144 144 RIGHT 8
PINATTR PinName PROG
PINATTR SpiceOrder 7
PIN -144 -144 LEFT 8
PINATTR PinName SEL
PINATTR SpiceOrder 8
PIN 144 48 RIGHT 8
PINATTR PinName BAT
PINATTR SpiceOrder 9
PIN 144 -144 RIGHT 8
PINATTR PinName _ACPR
PINATTR SpiceOrder 10
