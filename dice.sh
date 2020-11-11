#!/bin/bash
random=$(( RANDOM%6+1 ))
case $random in
          1)echo "first face "
           ;;
          2)echo "second face "
           ;;
           3)echo "third face "
           ;;

         *)echo "not amoung 1 to 6"
          ;;
esac
