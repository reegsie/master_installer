#!/usr/bin/python

import os
import time

to_ping = [4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36]

for i in to_ping:

    os.system('ssh admin@192.168.1.{} "export DISPLAY=:0 && cd ./client-onelab && ./enable.sh"'.format(i))

    continue
