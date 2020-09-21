#!/bin/bash
# Authors : Christian Polanco
# Date: 09/20/2020
cp /var/log/syslog /home/
grep -i "ERROR" /home/syslog | tee /home/error_log_check.txt
mail -s "Lab 4" chpo0455@colorado.edu < /home/error_log_check.txt
