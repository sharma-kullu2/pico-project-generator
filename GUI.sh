#/bin/bash

DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0 ./pico_project.py --gui &