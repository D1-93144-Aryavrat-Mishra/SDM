#!/bin/bash

echo "Enter the basic salary"
read basesal

grosssal=`echo "scale=4;$basesal * 1.4"|bc`
grosssal=`echo "scale=4;$grosssal + $basesal * 0.2"|bc`

echo "Gross salary is: $grosssal"
