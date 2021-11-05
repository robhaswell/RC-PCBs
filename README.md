# RC-PCBs
Various PCBs to help with my RC projects.

## <a href="Halogen discharger">Halogen discharger</a>
A 300W or 600W discharging circuit using 50W GY6.35 halogen bulbs.

# Top hats
A "top hat" is a name given to a PCB designed to provide an interface between RC helicopter avionics (servos, BEC etc) and common drone flight controllers.
The main goal is to provide a stable plug for servos, but also help in any other way they can.

## <a href="Top hats/16mm Blade">16mm for Blade 150 S / 180 CFX</a>
This PCB was designed for for a TeenyF4. The pad order matches the 6-way multicable shipped with the FC. Cut the cable in half, strip all the ends, and solder them in order to the pads.
You will also need to solder another lead from the LED_STRIP pad onto pad 7 to provide the additional control wire for the main motor.
One of your ESCs should have a BEC providing +5V to one of the 3-pin headers.
A spare pair of pads is provided to access this power rail, for e.g. RX or Blackbox.

# Instructions for ordering

You can order any PCB with a prototyping service.
Below are instructions for using [JLCPCB](https://jlcpcb.com):

1. Visit https://jlcpcb.com/.
2. Click "Order now' from the menu - do not use the quoting box.
3. Upload the file [gerber.zip](gerber.zip).
4. You may use the default options, but I suggest selecting a thickness of 0.8mm or 1.0mm. I also prefer the black PCBs.
5. Add to basket and check out. Take care to review the shipping options. FedEx is good if you would like this sooner, but Special Air Line is usually a very cheap option depending on your location.
