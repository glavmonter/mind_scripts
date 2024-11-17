#!/bin/bash

rt9467_attributes=("constant_charge_current" "status" "sysoff_enable")

for attr in ${rt9467_attributes[@]}; do
    file_name="/sys/class/power_supply/rt9467-i2c/$attr"
    
    echo "Set permission for $file_name"
    chgrp i2c $file_name
    chmod g+w $file_name
done
