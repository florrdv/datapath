#!/bin/bash
sudo find . -name "*.txt" -exec python3 ./test.py --logisimpath=../common/logisim-generic-2.7.1.jar -a -i {} -c ../ALU.circ \;
