#! /bin/sh

. ../../testenv.sh

for t in arr01 arr02 arr04 arr05 arr06 arr07 arr09; do
    synth_tb $t
done

echo "Test successful"
