#!/bin/bash
wget -p /tmp https://github.com/henoktesfaye700/alx-low_level_programmng/raw/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
