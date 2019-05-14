#/bin/bash

while read f
do
	case $f in 
		hello) echo english ;;
		howdy) echo american ;;
		gday) echo australian ;;
		;;
esac
done < myfile
