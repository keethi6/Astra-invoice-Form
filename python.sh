# !/bin/bash

python3 $1 $2

python_status=$?

current_date='date "+%D %T"'

msg="A script has to error:

Server: $HOSTNAME

Script Name: $1

Time : $current_date"

echo "$python_status"
echo "$msg"

#msg="The following Script ran to error: $1 at $current_date"
#if [ $python_status -ne 0 ]; then
## echo "$msg" | mailx -s "Script Failure" vash@email;
#fi;


#IP_ADDRESS=$2

#python disconnect

#pyhon -s $IP_ADDRESS:5555 connect

#python -s $IP_ADDRESS





#python root
#python remount
#python shell setenforce 0
python push update.zip \C:\Program Files\Python311\Lib\python.sh
python push ota_command.sh \C:\Program Files\Python311\Lib\python.sh

python shell chmod 777 C:\Program Files\Python311\Lib\python.sh
python shell C:\Program Files\Python311\Lib\python.sh
python shell reboot

