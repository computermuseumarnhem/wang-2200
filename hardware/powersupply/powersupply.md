# Powersupply

The powersupply consists of two parts:

1. The large and heavy stuff, mounted to the chassis
2. Some resistors, capacitors and diodes on the main board
3. The regulator board with the regulator electonics
4. The heat sink with the power transistors and diodes

The "Schematic Logibloc Interconnection Diagram" (D-6627-999) shows how the different parts connect together. However I don't expect the reality reflects the schematic completely.

![D-6627-999][d-6627-999]

## 1. Large and heavy

The transformer is probably the largest and heaviest in the system. So this one's here. So is the cooling fan. Also the mains filter capacitors and two of the bulk filter capacitors. The last two are mounted on the chassis, and with their terminals directly screwed to the main board.

Contrary to the schematic, the mains filter capacitors are mounted to a small-ish circuit board, together with what looks like a large resistor, but could be anything (a cylinder 7.25mm diameter, 23 mm long, colour bands: silver, red, red, black, silver)

![Mains filter][mainsfilter]

## 2. Mainboard

The mainboard does al the interconnects between the chassis mounted parts, the regulator board and the heat sink (as well as the actual computer boards).

It also holds the four diodes forming the two rectifier sets for the +5V and the -15V, as well as the current sensing resistors for all power rails.

## 3. Regulator

The regulator board contains the regulators for all power rails, and the trim potentiometers to set the correct values.

## 4. Heat sink

Mounted on the heat sink, the power transistors do the grunt work for the regulators, with some space left for two rectifier diodes for the +5V and a bridge rectifier for the +12VR and -12VR


[d-6627-999]: ./d-6627-999.png "Schematic Logibloc Interconnection Diagram (D-6627-999)"
[mainsfilter]: ./mainsfilter.png "Mains filter"
