#!/bin/bash
mkimage -A arm -O linux -T kernel -C none -a 0x81000040 -e 0x81000040 -n Linux-3.0.31+ -d $1 $2
