#!/bin/bash

#es pirveli xazi ar aris sawiro yoveltvis mara 
#sheizleba ro sxva Opsystemebshi sxva shelli iyos
#es pirveli xazi ki akonkretebs ro bashs xmarob
#aseve advili wasakitxia sxva progrsmistebistvisac
# aseve am pirveli xazis gareshe OS am fails agiqvams rogorc teqstur fails
# pirvel xazianad agiqvams rogorc executable bash files...

clear
echo "bash started..."
sleep 3
echo "The end"
sleep 1

#ase shemogaq standartuli shemotanit
read x

#ase iwereba komentari

#es aris if statmenti
if [ $x -gt 4 ]
then
echo $x
echo "apaa raa"
exit
else
echo "dagverxa"
fi



#while cikli
while [ $x -gt 4 ]
do
read x
if (( x==0 ));
then 
echo "breaking"
break
fi
done

echo "morcha"

