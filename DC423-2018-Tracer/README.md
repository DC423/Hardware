# 2018 DC423 Tracer Badge

## Design
This was my first forway into hardware design and prototyping. I am sure that there are better ways to go about what I did in both the design as well as the programming. You are free to copy the repo and make one yourself. As noted on the silkscreen of the board, I made heavy use of [Charlieplexing](https://en.wikipedia.org/wiki/Charlieplexing) in order to drive the 25 leds with just 6  input/output pins. Once you start playing with the design, you'll find an interesting pattern emerge in the trace layout. At any rate, don't judge too hard on this one...it was the first thing I designed in KiCAD.

## Parts
1  - [ATTINY841-SSU](https://www.mouser.com/ProductDetail/Microchip-Technology-Atmel/ATTINY841-SSU?qs=HVbQlW5zcXVaBIh573n%252bhw%3D%3D)
25 - [1206 Red LEDs](https://www.mouser.com/ProductDetail/Wurth-Electronics/156120RS75000?qs=sGAEpiMZZMseGfSY3csMkWdJa7STmGtdb4K4pupKBd%2fd7%252barQY0%252bPQ%3d%3d)
6  - [1206 100ohm Resistors](https://www.mouser.com/ProductDetail/ROHM-Semiconductor/ESR18EZPJ101?qs=sGAEpiMZZMu61qfTUdNhG1IKPAnaLGejQqWTplBhA2M%3d)
1  - [CR2032 Battery Holder](https://www.mouser.com/ProductDetail/Linx-Technologies/BAT-HLD-001?qs=sGAEpiMZZMtT9MhkajLHrnz%2fFPUZSgO1koSsSyYdFD4%3d)

The initial design used a different [CR2032 holder](https://www.mouser.com/ProductDetail/Keystone-Electronics/1058?qs=1Og3oR3ILyCdlFdchHwycQ%3D%3D) but that was too much of a pain to remove the battery since there is no switch to turn the badge on and off.

## Notes
This was also the first time I did any SMD soldering work. I had a hot air rework station that made the job super easy. The boards were ordered from [OSHPark](https://oshpark.com/) and the solder paste stencil was ordered from [OSHStencils](https://www.oshstencils.com/). The ICSP programmer was made using a how-to I found on [Instructables](https://www.instructables.com/id/Pogo-Pin-Programming-Connector/). There are a bunch of tutorials on how to turn an Arduino into a programmer so I won't list it on here.

## Programming
The code for this was initially made on [Tinkercad](https://www.tinkercad.com/things/gh2c09ekxLf-terrific-sango) then pulled down and programmed into the ATTiny841 after it was put on the board. As a side note, you have to flash a bootloader on there first. Who knew?

## What does it look like?
![alt text](https://github.com/DC423/Hardware/blob/master/DC423-2018-Tracer/DC423-Tracer-V1.png "KiCAD rendering of the badge")