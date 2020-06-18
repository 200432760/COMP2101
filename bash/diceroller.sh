#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled
"
#my first name is JATINDERPAL, so we are rolling 11 dices and printingthe result
echo "
$(( RANDOM %6 + 1)) rolled ,
$(( RANDOM %6 + 1)) rolled ,
$(( RANDOM %6 + 1)) rolled ,
$(( RANDOM %6 + 1)) rolled ,
$(( RANDOM %6 + 1)) rolled ,
$(( RANDOM %6 + 1)) rolled ,
$(( RANDOM %6 + 1)) rolled ,
$(( RANDOM %6 + 1)) rolled ,
$(( RANDOM %6 + 1)) rolled ,
$(( RANDOM %6 + 1)) rolled ,
$(( RANDOM %6 + 1)) rolled
"
