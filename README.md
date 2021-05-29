# Wang 2200

I'd like to get this thing working again.

Therefore:

## Extension cards

I've created extension cards to be able to raise the the processor and interface cards out of the card cage. The boards are 8" (203.20 mm) long 
and 2.50" (63.5 mm) wide. In total three extension cards are needed for a full processor board, and two for an interface card, or the power regulator
card.

Features are:

- The card is raised outside the card cage and rotated 90 degrees (component side up). That makes it easy to probe signals with a multimeter or oscilloscope.
- A standard 2x15 0.1" header is provided that connects to all connection points on the card edge, for easy attachment of logic analyzer probes

## Power supply

The power supply consists of three parts

1. The transformer, the bulk filter capacitors, and a few resistors and diodes on the main board
2. The regulator board with the low power parts of the (linear) regulators (board L567)
3. The heat sink with the high power parts of the regulators (transistors and rectifiers)

The transformer and bulk filter capacitors are either soldered or screwed to the main board. The resistors and diodes are also soldered on the mainboard.

The regulator board is using the regular card edges (two 2 &times; 15 pads), also used on the other boards. These card edges mate with EDAC 307-030-520-201 card edge connectors.

The heat sink uses two TE Commercial MATE-N-LOK connectors, one 12 position (1-480287-0) and one 16 position (1-480438-0). The regulator board connects to the heat sink via the main board.
