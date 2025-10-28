#!/bin/bash
kicad-cli pcb render ../breakout-tt08-cob.kicad_pcb --side top --width 1700 --height 1800 --quality high --output top.png
kicad-cli pcb render ../breakout-tt08-cob.kicad_pcb --side bottom --width 1700 --height 1800 --quality high --output bottom.png
