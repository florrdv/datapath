#!/bin/bash
sudo find . -name "*.txt" -exec python3 test.py -f -i {} -c ../SD_Group07.circ --logisimpath=../common/logisim-generic-2.7.1.jar \;
