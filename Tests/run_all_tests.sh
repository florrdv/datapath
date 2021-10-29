#!/bin/bash
sudo find . -name "*.txt" -exec python3 ./Test.py --logisimpath=./logisim-generic-2.7.1.jar -a -i {} -c ../ALU_Group07.circ \;
