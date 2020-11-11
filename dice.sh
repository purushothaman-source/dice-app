#!/bin/bash
random=$(( RANDOM%6+1 ))
case $random in
          1)echo "first face "
           ;;
          2)echo "second face "
           ;;

         *)echo "not amoung 1 to 6"
          ;;
esac
