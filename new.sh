#!bin/bash
vechile=$1
case $vechile in
"car")
echo "rent of the $vechile is 100 dollar";;
"van")
echo "rent of the $vechile is 80 dolla"r;;
"moterCycle")
echo "rent of the $vechile is 10 dollar";;
"truck")
echo "rent of the $vechile is 159 dollar";;
*)
echo "Unknown Vechile";;
esac
