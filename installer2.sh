#!/bin/sh
#wget https://raw.githubusercontent.com/tar1971/ipaudio/main/installer2.sh -O - | /bin/sh

#############################################################

wait

wget "https://raw.githubusercontent.com/tar1971/ipaudio/main/ipaudio-6.6.tar"

wait

tar -xzf ipaudio-6.6.tar.gz  -C /

wait

rm -f /tmp/ipaudio-6.6.tar.gz

wait

echo "   UPLOADED BY  >>>>   TAREK_TT "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0
