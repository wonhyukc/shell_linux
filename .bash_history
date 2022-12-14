sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y
history
sudo apt-get install touch
touch
vim 
pwd
cd /mnt/c/mosquitto/
vim a
l
vim docker-compose.yml
cat docker-compose.yml 
docker-compose up
mqtt
cat .bashrc
scp .bashrc /mnt/c/tmp
ll /mnt/c/tmp
ll /mnt/c/temp
scp .bashrc /mnt/c/temp
ll /mnt/c/temp
history
ssh hyuk@172.26.84.169
ssh root@172.26.84.169
ssh hyuk@172.26.84.169
ssh hyuk@172.26.84.41
ssh root@172.26.84.20
ssh hyuk@172.26.84.20
ssh root@192.168.1.22
ssh root@172.26.84.22
ssh root@211.233.23.240
211.233.23.243
ssh m6@211.233.23.243
ssh m6@211.233.23.240
ssh root@211.233.23.240
ssh root@172.26.84.20
ssh root@172.26.84.52
ssh hyuk@172.26.84.52
ssh m6@172.26.84.52
ssh hyuk@172.26.84.52
ssh hyuk@172.26.84.56
ssh root@172.26.84.41
ssh m6@172.26.84.41
ssh hyuk@172.26.84.41
ssh root@172.26.84.50
moquitto
ifconfig
route
ssh m6@172.26.84.53
ssh m6@172.26.84.56
ssh hyuk@@172.26.84.56
ssh m6@172.26.84.56
ssh hyuk@172.26.84.56
sudo su
ssh hyuk@172.26.84.56
ssh m6@172.26.84.41
ssh hyuk@172.26.84.52
ssh hyuk@172.26.84.56
docker run -v/:/data -it ubuntu /bin/bash
ssh hyuk@172.21.74.169
ssh hyuk@172.26.84.169
ssh http://10.8.3.150/
ssh root@10.8.3.150
sudo docker exec -it mqtt mosquitto_sub -h 172.26.84.56 -v -t 'all/m6'
ssh hyuk@mqtt
ssh hyuk@dbservers
mosquitto
mosquitto_sub
ssh hyuk@172.21.74.169
ssh hyuk@172.26.84.169
docker
sudo docker
sudo docker ps -a
ssh hyuk@mqtt
ping mqtt
sudo vim /etc/hosts
ping mqtt
ssh hyuk@mqtt
mosquitto_sub -t 'a'  -h 172.26.84.56
ssh dockerBase
sudo apt-get install mosquitto
mosquitto_sub -t 'a'  -h 172.26.84.56
mosquitto_sub -h 172.26.84.56 -v -t "All/#"
sudo apt install mosquitto-clients
mosquitto_sub -h 172.26.84.56 -v -t "All/#"
mosquitto_sub -h 172.26.84.56 -v -t "a/#"
mosquitto_sub -h 172.26.84.56 -v -t "a/#" -i h1
mosquitto_sub -t 'a' -i hyuk  -h 172.26.84.56
ssh dockerBase
mosquitto_pub -t 'a' -h 172.26.84.56 -F "%I %t %p" -m '한글테스트'
mosquitto_pub --help
mosquitto_pub -t 'a' -h 172.26.84.56 -F "%I %t %p" -m '한글테스트'
mosquitto_pub -t 'a' -h 172.26.84.56 -m 'test'
ll
mosquitto_pub -t 'a' -h 172.26.84.56 -m 'test' -F "%I %t %p"
mosquitto_sub -t a -h 172.26.84.56  -F "%I %t %p"
mosquitto_sub -t all -h 172.26.84.56  -F "%I %t %p"
mosquitto_sub -t all -h 172.26.84.56  -F "%I %t %p" -v
mosquitto_sub -h 172.26.84.56 -v -t "all/#" -i hyuk_sub --will-topic a/will --will-payload "dead" --will-retain  -F "%I %t %p %j"
mosquitto_sub -t all -h 172.26.84.56  -F "%I %t %p %j" -i hyuk
mosquitto_sub -h 172.26.84.56 -v -t "all/#" -i hyuk_sub --will-topic a/will --will-payload "dead" --will-retain  -F "%I %t %p %j"
mosquitto_sub -h 172.26.84.56 -v -t "all/#" -i hyuk_sub --will-topic a/will --will-payload "dead" --will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t "all/#" -i hyuk_sub --will-topic a/will --will-payload "dead" --will-retain
mosquitto_sub -h 172.26.84.56 -v -t "all/#" -i hyuk_sub --will-topic a/will --will-payload "dead" --will-retain -F "%j"
mosquitto_sub -h 172.26.84.56 -v -t "all/#" -i hyuk_sub --will-topic a/will --will-payload "dead" --will-retain -F "%j "%I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t "all/#" -i hyuk_sub --will-topic a/will --will-payload "dead" --will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t "all/#" -i hyuk_sub --will-topic a/will --will-payload "dead" --will-retain -F "%j %I %t %p" -k 10
mosquitto_pub -h 172.26.84.56 -v -t "all" -m "from hyuk"
mosquitto_pub 
mosquitto_pub -h 172.26.84.56 -v -t "all" -m "from hyuk"
mosquitto_pub -h 172.26.84.56 -t "all" -m "from hyuk"
mosquitto_pub -h 172.26.84.56 -t "all" -m "from hyuk" i hyukpub1
mosquitto_pub -h 172.26.84.56 -t "all" -m "from hyuk" -i hyukpub1
mosquitto_pub -h 172.26.84.56 -t "a" -m "from hyuk" -i hyukpub1
mosquitto_pub -h 172.26.84.56 -t "all" -m "from hyuk" -i hyukpub1
mosquitto_pub -h 172.26.84.56 -t "all" -m "from hyuk 2" -i hyukpub1
mosquitto_pub -h 172.26.84.56 -t "all" -m "from hyuk" -i hyukpub1
mosquitto_sub --help
mosquitto_sub --help |grep version
mosquitto_sub --
mosquitto_sub --V 5
mosquitto_sub -h 172.26.84.56 -v -t "all/#" -i hyuk_sub --will-topic a/will --will-payload "dead" --will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t "aa/# -i hyuk_sub --will-topic a/will --will-payload "dead"  hsub--will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t a/# -i hyuk_sub --will-topic a/will --will-payload "dead"  hsub--will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t a/# -i hyuk_sub --will-topic a/will --will-payload "dead hsub" --will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t a/# -i hyuk_sub --will-topic a/will --will-payload "dead v3hsub" --will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t "all/#" --will-topic all/will
mosquitto_sub -h 172.26.84.56 -v -t a/# -i hyuk_sub --will-topic a/will --will-payload "dead v3hsub" --will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t a/# -i hyuk5 --will-topic a/will --will-payload "dead v5" --will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t all/# -i hyuk5 --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t all/# -i hyuk3 --will-topic all/will --will-payload "dead v3" --will-retain -F "%j %I %t %p"
ssh root@dockerbase
ssh hyuk@dockerbase
mosquitto_sub -h 172.26.84.56 -v -t "all/#" -i hyuk_sub --will-topic a/will --will-payload "dead" --will-retain -F "%j %I %t %p"
mosquitto_pub -h 172.26.84.56 -t "all" -m "from hyuk" -i h03808
mosquitto_sub -h 172.26.84.56 -v -t "a/#" --will-topic a/will --will-payload "dead" --will-retain -F "%j %I %t %p"
mosquitto_sub -h 172.26.84.56 -v -t "a/#" --will-topic a/will --will-payload "dead" --will-retain -F "%j %I %t %p" -V 5
mosquitto_sub -h 172.26.84.56 -v -t "a/#" --will-topic a/will --will-payload "dead"  v5--will-retain -F "%j %I %t %p" -V 5
mosquitto_sub -h 172.26.84.56 -v -t "a/#" --will-topic a/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V 5
mosquitto_sub -h 172.26.84.56 -v -t "a/all/#" --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V 5
mosquitto_sub -h 172.26.84.56 -v -t "a/all/ --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V 5
mosquitto_sub -h 172.26.84.56 -v -t all/ --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V 5
mosquitto_sub -h 172.26.84.56 -v -t all/ -#-will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V 5
mosquitto_sub -h 172.26.84.56 -v -t all/ -# -will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V 5
mosquitto_sub -h 172.26.84.56 -v -t all/# --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V 5
mosquitto_sub -h 172.26.84.56 -v -t all/# --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V 5 -i hyuk3
mosquitto_sub -h 172.26.84.56 -v -t a/# -i hyuk5 --will-topic a/will
mosquitto_sub -h 172.26.84.56 -v -t all/# --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V 3 -i hyuk3
mosquitto_sub -h 172.26.84.56 -v -t all/# --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V 2 -i hyuk3
mosquitto_sub -h 172.26.84.56 -v -t all/# -i hyuk2 --will-topic all/
mosquitto_sub -h 172.26.84.56 -v -t all/# -i hyuk5 --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V mqttv5
mosquitto_sub -h 172.26.84.56 -t $SYS/# -v
mosquitto_sub -h 172.26.84.56 -t $SYS/#
mosquitto_pub -h 172.26.84.56 -t a -m 'test1'
mosquitto_pub --help
mosquitto_pub -h 172.26.84.56 -t a -m 'test1' -V 5
mosquitto_pub -h 172.26.84.56 -t all -m 'test1' -V 5
mosquitto_pub -h 172.26.84.56 -t all -m 'test1한글' -V 5
mosquitto_pub -h 172.26.84.56 -t all -m 'test1한글' -V 2
mosquitto_pub -h 172.26.84.56 -t all -m 'test1한글' -V mqttv5
mosquitto_pub -h 172.26.84.56 -i hyukPub -t all -m 'test1한글' -V mqttv5
ssh hyuk@dockerbase
route print
route -v
route -n
route -v
route -e
route -ec
history
history|grep update
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y
mosquitto_pub -h 172.26.84.56 -t all -m 'test1한글' -V mqttv5
mosquitto_sub -h 172.26.84.56 -v -t all/# -i hyuk5 --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V mqttv5
mosquitto_sub -h mqtt -v -t all/# -i hyuk5 --will-topic all/will --will-payload "dead v5" --will-retain -F "%j %I %t %p" -V mqttv5
mosquitto_sub -h mqtt -v -t all/# -i hyuk5 --will-topic all/will --will-payload "dead hyuk5" --will-retain -F "%j %I %t %p" -V mqttv5
ifconfig
route
route -n
exit
mosquitto_pub -h mqtt -i c0002  -t /expired -m test1
history
mosquitto_sub -h mqtt -v -t all/# -i hyuk1 --will-topic all/will --will-payload "dead hyuk1" --will-retain -F "%j %I %t %p"
mosquitto_sub -h mqtt -v all/# -i hyuk1 --will-topic all/will --will-payload "dead hyuk1" --will-retain -F "%j %I %t %p"
mosquitto_sub -h mqtt -t all/# -i hyuk1 --will-topic all/will --will-payload "dead hyuk1" --will-retain -F "%j %I %t %p"
mosquitto_sub -h mqtt -i c0002  -t /expired
mosquitto_pub -h mqtt -t all/M6/gongto -m test1
ping mqtt
mosquitto_pub -h mqtt -t all/M6/gongto -m test1
mosquitto_pub -h mqtt -t all/M6/gongto/h1 -m test1
mosquitto_pub -h mqtt -t all/M6/1405 -m hyuk1
mosquitto_pub -h mqtt -t all/m6/1405 -m hyuk1[A
mosquitto_pub -h mqtt -t all/M6/1405 -m hyuk1 -i h_sender
mosquitto_sub -h 13.125.219.41 -t all/M6/1405/#
mosquitto_sub -h 13.125.219.41 -t all/M6/1405/# -i hyuk22
mosquitto_sub -h 13.125.219.41 -t all/m6/1405/# -i hyuk22
mosquitto_sub -h mqtt -t all/m6/1405/# -i hyuk22
ssh hyuk@dockerbase
ssh root@10.8.2.70
ssh root@10.8.3.238
M6fDAS
ssh root@10.8.3.238
history
history|grep tail
ssh hyuk@dockerbase
ssh root@10.8.3.30
ssh root@10.8.1.166
ssh root@10.8.5.90
ssh root@10.8.2.182
ssh root@10.8.4.10
ssh root@10.8.3.90
ssh root@10.8.1.202
mosquitto_sub -h mqtt -i c0001  -t /hello  --will-topic /expired  --will-payload "c0001 off"
ping mqtt
vim /etc/hosts
sudo su
ls
ping mqtt
mosquitto_sub -h mqtt -i c0001  -t /hello  --will-topic /expired  --will-payload "c0001 off"
mosquitto_sub -h mqtt -i c0001  -t /hello  --will-topic /expired  --will-payload "c0001 off" v
mosquitto_sub -h mqtt -i c0001  -t /hello  --will-topic /expired  --will-payload "c0001 off" -v
mosquitto_sub -h mqtt -v -t all/# -i hyuk1 --will-topic all/will --will-payload "dead hyuk1" --will-retain -F "%j %I %t %p"
mosquitto_sub -h mqtt -v -t all/# will hyuk1 --will-topic all/will --will-payload "dead hyuk1" --will-retain -F "%j %I %t %p"
mosquitto_sub -h mqtt -v -t all/will hyuk1 --will-topic all/will --will-payload "dead hyuk1" --will-retain -F "%j %I %t %p"
mosquitto_sub -h mqtt -v -t all/will -i hyuk1 --will-topic all/will --will-payload "dead hyuk1" --will-retain -F "%j %I %t %p"
mosquitto_sub -h mqtt -t all/will -i hyuk1 --will-topic all/will --will-payload "dead hyuk1" --will-retain -F "%j %I %t %p"
mosquitto_sub -h mqtt -i c0001  -t /hello  --will-topic /expired  --will-payload "c0001 off"
mosquitto_sub -h mqtt -i c0001  -t all/M6/gongto/#  --will-topic dead_gongto  --will-payload "dead_gongto""
mosquitto_sub -h mqtt -i c0001  -t all/M6/gongto/#  --will-topic dead_gongto  --will-payload "dead_gongto"
mosquitto_sub -h mqtt -i c0001  -t all/M6/gongto/#  --will-topic dead_gongto  --will-payload dead_gongto
mosquitto_sub -h mqtt -i c0001  -t all/M6/gongto/#  -
mosquitto_sub -h mqtt -i c0001  -t all/M6/gongto/#  
mosquitto_sub -h mqtt -i c0001  -t all
mosquitto_sub -h mqtt -i c0001  -t all/M6/gongto/#  
mosquitto_sub -h mqtt -i c0001  -t all/m6/1405/#
mosquitto_sub -h mqtt -i c0001  -t all/m6/1405/# -v
mosquitto_sub -h 13.125.219.41 -i c0001  -t all/m6/1405/# -v
mosquitto_sub -h mqtt -i c0001  -t all/m6/1405/# -v
mosquitto_sub -h mqtt -i c0001  -t all -v
mosquitto_sub -h mqtt -i c0001  -t all/# -v
dig
nslookup
nslookup -type=ns example.com
nslookup  example.com a.iana-servers.net.
sudo su
ssh hyuk@dockerBase
ssh root@10.8.1.34
vimtutor
vim
exit
vimtutorial
history
cls
clear
vimtutor
ifconfig
netstat -ano
history
history|grep update
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y
ip a
ip
ip a
history
mosquitto_pub -h 172.26.84.206 -t hello -m world --will-topic all/STATUS --will-payload "DISCONNECTED"
mosquitto_pub -h 172.26.84.206 -t expired -m world --will-topic all/STATUS --will-payload "DISCONNECTED"
mosquitto_pub -h 172.26.84.206 -t expired --will-topic all/STATUS --will-payload "DISCONNECTED" -m 1
mosquitto_pub -h 172.26.84.206 -t all/1 --will-topic all/STATUS --will-payload "DISCONNECTED" -m 1
ssh 172.26.84.206
ssh dockerbase
cat /etc/hosts
ssh dbservers
ssh root@dbservers
ssh dbservers
ssh heiry7lan
ping 1
ping 172.26.84.253
sudo su
ssh heiry7lan
history
ssh heiry7
vim /etc/hosts
sudo vim /etc/hosts
ssh heiry7
ping heiry7
ssh heiry7
iptables
iptables -t nat -nL
sudo su
ssh 172.26.84.206
cat /etc/hosts
ssh heiry7
ssh heiry7lan
ip nat trans
ip nat trnas
sh ip nat trnas
ssh heiry7lan
mosquitto -h
ssh heiry7lan
ll
ssh heiry7
history
sudo su
ifconfig
mosquitto_sub -h 172.17.25.157 -v -t all/# -i sub 
mosquitto_sub -h 172.17.25.157 -v -t all/# -i sub -F "%j %I %t %p"
mosquitto_sub 
mosquitto_sub --help
mosquitto_sub -h 172.17.25.157 -v -t all/# -i sub -F "%j %I %t %p" -q 1
mosquitto_sub -h 172.17.25.157 -v -t all/# -i sub2 -F "%j %I %t %p" -q 1
mosquitto_sub -h 172.26.84.252 -v -t all/# -i sub2 -F "%j %I %t %p" -q 1
mosquitto_sub -h 172.26.84.252 -v -t all/# -i sub2 -F "%j %I %t %p" -q 1 -V 5
mosquitto_sub -h broker.hivemq.com  -v -t all/# -i sub2 -F "%j %I %t %p" -q 1
mosquitto_sub -h 172.26.84.252 -v -t all/# -i sub2 -F "%j %I %t %p" -q 1 -V 5
mosquitto_sub -h mqtt.monitoring6.com -v -t all/# -i sub2 -F "%j %I %t %p" -q 1 -V 5
ifconfig
git --version
cd /
l
cd mnt
l
cd c
cd users/hyuk
cd users
cd hyuk
ll
cd hyukM6/
cd git
ll
git init
ll
cd /mnt/c/temp
cd igt
cd git
ll
open .git
vim .git
cd git
ll .git
cd ..
history |grep sub
mosquitto_sub -h mqtt.monitoring6.com -v -t all/1/# -i sub2 -F "%j %I %t %p" -q 1
vim 
cd bin
ll
cp cdGit.sh a.sh
ll
vim a.sh
cd ~
ln -s /mnt/d/data/hyuk/git git
ll
cd git
ll
cd ~
ll
cp testDump.sql git
ll git
cd git
ll
rm testDump.sql 
cd ..
cd bin
ll
a.sh
/bin/bash
a.sh
cd git
ll
cd pythonPrivate/
git st
ip a
cd /mnt
ls
cd c/bin
ls
cd flutter_windows_3.3.2-stable/
l
git clone https://github.com/flutter/flutter.git -b stable
where flutter dart
cd /mnt/d
ll
cd data
l
cd hyuk/git/pythonPrivate/
l
git st
git config --global alias.st status
git st
history
sh ~/bin/cdGit.sh 
cd /mnt/d/data/hyuk/git
sh ~/bin/cdGit.sh 
cd ~
~/bin/cdGit.sh 
cd ~
ll
vim .bashrc
source .bashrc
alias
cdgit
history
git config --global user.name "Wonhyuk Chung"
git config --list
git config --global user.email "myLoveSarah@gmail.com"
git config --global -e
vim ~/.gitconfig
git config --global -e
rm ~/*.swp
rm ~/.*.swp
ll
rm ~/.*.swp
git config --global -e
ll ~/.ssh
history
history|grep update
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y
ssh dockerBase
l
cd bin
l
vim cdGit.sh
chmod 777 cdGit.sh 
l
ls
ll
sh cdGit.sh 
cd /mnt/d
ll
cd ~/bin
vim cdGit.sh 
sh cdGit.sh 
bash cdGit.sh 
vimh cdGit.sh 
vim cdGit.sh 
bash cdGit.sh 
cat *.sh
vim cdGit.sh 
rm cdGit.sh 
ll
vim a.sh 
mv a.sh shell101variables.sh
mv shell101variables.sh sh101variables.sh
ll
cd git
ll
cd ~/git
ll
cd ~
ll
ln -s /mnt/d/Downloads/ downloads
ll
l
ln -s /mnt/c/Temp/ temp
ll
l
cd temp
ll
cd ~/downloads
l
cd ~/git
l
mkdir git101
cd git101
git init
git config
git config --global -e
git config --global core.editor "vim --wait"w
git config --global -e
git config --global core.editor "vim --wait"
git config --global -e
git config --global core.editor "vim"
git config --global -e
git st
touch a.txt
git add a.txt 
git st
git commit -m "1st"
git st
vim ~/.gitconfig
git lg
git config --global alias.lg = log --graph --abbrev-commit --decorate --format=format:'%C(cyan)%h%C(reset) - %C(green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(yellow)%d%C(reset)' --all
git lg
git config --global alias.lg = log --graph --abbrev-commit --decorate --format=format:'%C(cyan)%h%C(reset) - %C(green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(yellow)%d%C(reset)' --all
git lg
git config —global alias.lg log --graph --abbrev-commit --decorate --format=format:'%C(cyan)%h%C(reset) - %C(green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(yellow)%d%C(reset)' --all
git config —global alias.lg log --graph --abbrev-commit --decorate 
git config —global alias.lg log
git config -—global alias.lg log
git config --global alias.lg log
git config --global alias.lg log --graph --abbrev-commit --decorate --format=format:'%C(cyan)%h%C(reset) - %C(green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(yellow)%d%C(reset)' --all
git config --global alias.lg log
git config --global alias.lg log --graph
git lg
git config --global alias.lg log --graph --abbrev-commit --decorate
git config --global alias.lg log --graph --abbrev-commit
git config --global alias.lg log --graph 
git config --global alias.lg log --graph --decorate
git log --graph --abbrev-commit --decorate
git log --graph --abbrev-commit --decorate --format=format:'%C(cyan)%h%C(reset) - %C(green)(%ar)%C(reset) %C(white)%s%C(reset)
 %C(dim white)- %an%C(reset)%C(yellow)%d%C(reset)' --all
git log olor --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit
git log color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit
git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit
git l
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
git lg
git lg -p
git lg
git lg -p
git config --global alias.hi "log --graph --all --pretty=format:'%C(yellow)[%ad]%C(reset) %C(green)[%h]%C(reset) | %C(white)%s %C(bold red){{%an}}%C(reset) %C(blue)%d%C(reset)' --date=short"
git hi
big br
git br
git last
git alias
gi al
git al
git hi
echo 1 >> a.txt
git co -m 1 
git add .
ll
git st
git co -m 1
git hi
git lg
git ch 
git st
cat a.txt
git hi
echo > b.txt
cat b.txt
cat c.txt
echo > c.txt
git st
echo 2>> a.txt
cat a.txt
echo 2>> a.txt
cat a.txt
git st
git add a.txt
git st
echo 2 > a.txt
git st
echo '2' > a.txt
cat a.txt
echo '2' >> a.txt
cat a.txt
git st
git st -s
git co -m 2
git add .
git st
git co -m '2'
git st
git hi
git l
git lg
git lo
echo '3' >> a.txt
git st
git add a.txt
git st
git commit -m '3'
git st
git hi
git lg
git lo
git l
git unstage
git st
git s
git l
git unstage^
git rest --soft HEAD^
git reset --soft HEAD^
git s
git l
cat a.txt
git HEAD a.txt
git reset HEAD a.txt
git s
cat a.txt
git add a.txt 
git c -m '3'
git s
git h
git commit -m 3
git s
git l
git reset HEAD~2
git l
git s
cat a.txt
git c -m 2&3
git s
git c -m '2&3'
git s
git l
git add .
git s
git l
git c -m '2&3'
git l
git h
git c --amend '2 and 3'
git remote add origin https://github.com/wonhyukc/git101.git
git branch -M main
git push -u origin main
ssh-keygen -t ed25519 -C "myLoveSarah@gmail.com"
ll
ll ~
ll ~/.ssh
eval "$(ssh-agent -s)"
vim ~/.ssh/config
eval "$(ssh-agent -s)"
vim ~/.ssh/config
ssh-add -K ~/.ssh/id_ed2830
cd ~/.ssh
l
ll
cat config
vim config
cat config
vim config
ssh-add -K ~/.ssh/id_ed25519
ssh-add ~/.ssh/id_rsa
pbcopy < ~/.ssh/id_ed25519.pub
cat< ~/.ssh/id_ed25519.pub
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
vim config
ssh -T git@github.com
vim config
cd ~/git
cd git101/
ll
git push 
git push --set-upstream origin main
git remote add origin git@github.com:wonhyukc/git101.git
git branch -M main
git push -u origin main
git remove -v 
git remote -v 
git remote remove origin 
git remote -v 
git remote add origin git@github.com:wonhyukc/git101.git
git branch -M main
git push -u origin main
git l
git h
git reset --hard d2ebba8
git l
git s
git push
git pull
git s
git h
git reset --hard d2ebba8
git h
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y
ll
cd .ssh
ll
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y
exit
su hyuk1
su -hyuk1
su - hyuk1
git config user.name "priam"
l
cd git
ll
cd git101
ll
cd ..
ll
vim ~/.gitconfig
sudo su
ll
cd ~
ll
cp .bashrc /home/hyuk1
sudo cp .bashrc /home/hyuk1
sudo cp .profile /home/hyuk1
ll
git config --global
git config --global -e
vim ~/.gitconfig
ll
sudo cp .gitconfig /home/hyuk1
ll
cd .ssh
ll
cp id_ed25519* ~/hyuk1/.ssh
cp id_ed25519* /home/hyuk1/.ssh
sudo cp id_ed25519* /home/hyuk1/.ssh
ll
cat id_ed25519.pub
cat id_rsa.pub
vim ~/.sshconfig
vim ~/.ssh/config
su - hyuk1
mosquitto-pub -t all --will-topic all/STATUS --will-payload "disconnected" -m test1
mosquitto_pub -t all --will-topic all/STATUS --will-payload "disconnected" -m test1
mosquitto_pub -t all/1 --will-topic all/STATUS --will-payload "disconnected" -m test1
mosquitto_pub -t all --will-topic all/STATUS --will-payload "disconnected" -m test1
mosquitto_pub -t all --will-topic all/STATUS --will-payload "disconnected" -m test -h mqtt.monitoring6.com
mosquitto_pub -t all --will-topic all/STATUS --will-payload "disconnected" -m test111 -h mqtt.monitoring6.com
mosquitto_pub -t all/한글  --will-topic all/STATUS --will-payload "disconnected" -m test111 -h mqtt.monitoring6.com
mosquitto_pub -t all/한글  --will-topic all/STATUS --will-payload "disconnected" -m 한글테스트  -h mqtt.monitoring6.com
mosquitto_pub -t all/한글  --will-topic all/STATUS --will-payload "disconnected" -m 한글테스트  -h mqtt.monitoring6.com -V5
mosquitto_pub -t all/한글  --will-topic all/STATUS --will-payload "disconnected" -m 한글테스트  -h mqtt.monitoring6.com -v5
mosquitto_pub -t all/한글  --will-topic all/STATUS --will-payload "disconnected" -m 한글테스트  -V mqttv5
mosquitto_pub -t all/한글  --will-topic all/STATUS --will-payload "disconnected" -m 한글테스트
mosquitto_pub -t all/한글  --will-topic all/STATUS --will-payload "disconnected" -m 한글테스트 -u m6 -P fireM6
mosquitto_pub -t all/한글 -i pub1  --will-topic all/STATUS --will-payload "disconnected" -m 한글테스트 -u m6 -P fireM6
mosquitto_pub -t all/한글 -i pub1 -V mqttv5  --will-topic all/STATUS --will-payload "disconnected" -m 한글테스트 -u m6 -P fireM6
mosquitto_pub -i pub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected -t all/한글 -m 한글테스트
mosquitto_pub -h mqtt.monitoring6.com -i pub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos qos 2 -k 30 -q 2 -t all/한글 -m 한글테스트
mosquitto_pub -h mqtt.monitoring6.com -i pub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2 -t all/한글 -m 한글테스트
mosquitto_pub -i pub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2 -t all/한글 -m 한글테스트
moquitto-sub -t all/# 
moquitto_sub -t all/# 
sudo apt install mosquitto-clients
moquitto_sub -t all/# 
mosquitto_sub -t all/# 
mosquitto_sub -t all/#
mosquitto_sub -t all/# -i sub1
mosquitto_sub -t all/# -i sub1  -V mqttv5
mosquitto_sub -t all/# -i sub1  -V mqttv5 
mosquitto_sub -t all/# -i sub1  -V mqttv5 -p fireM6
mosquitto_sub -t all/# -i sub1  -V mqttv5 -P fireM6
mosquitto_sub -t all/# -i sub1  -V mqttv5 -u m6  -P fireM6
mosquitto_sub -t all/# -i sub1  -V mqttv5 -u m6  -P fireM6  --will-topic all/STATUS --will-payload "disconnected"
mosquitto_sub -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected -F "%j %I %t %p"
mosquitto_sub -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected -F "%j %I %t %p" -t all/#
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected -k30 -F "%j %I %t %p" -t all/#
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected -k 30 -F "%j %I %t %p" -t all/#
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos qos 2 -k 30 -q 2 -t all/#
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected -k 30  -t all/#
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos -q 2 -k 30 -q 2 -F -t all/#
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos -q 2 -k 30 -q 1 -F -t all/#
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos -q 1 -k 30 -q 2 -F "%j %I %t %p" -t all/#
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2 -F "%j %I %t %p" -t all/#
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2 - -t all/#
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2  -t all/#
mosquitto_sub -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2  -t all/#
mosquitto_sub -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2 -F "%j %I %t %p" -t all/#
ssh dockerbase
mosquitto_pub -i pub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2 -t all/한글 -m 한글테스트
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2 -F "%j %I %t %p" -t all/#
history |grep mqtt. pub1
history |grep mqtt. |grep pu1
history |grep mqtt. |grep pub1
history |grep mqtt.mo |grep pub1
mosquitto_pub -h mqtt.monitoring6.com -i pub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2 -t all/한글 -m 한글테스트
mosquitto_pub -h mqtt.monitoring6.com -i pub1 -V mqttv5 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2 -t all/한글 -m 한글테스트인증없이
ssh dockerBase
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get autoclean -y
history
mosquitto_sub -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2 -F "%j %I %t %p" -t all/#
history|grep monitoring6.
mosquitto_sub -h mqtt.monitoring6.com -i sub1 -V mqttv5  -u m6 -P fireM6 --will-topic all/STATUS --will-payload disconnected --will-qos 2 -q 2 -k 30 -q 2  -t all/#
ssh dockerbase
ll
ssh dockerbase
ping cs.monitoring6.com
ssh root@10.8.3.46
ssh root@10.8.1.2
curl cs.monitoring6.com
ping cs.monitoring6.com
ssh root@10.8.3.62
ll
vim .bashrc
cp .bashrc temp
ll
cat .viminfo
ping cs.monitoring6.com
nslookup cs.monotoring6.com
nslookup monitoring6.com
nslookup cs.monitoring6.com
nslookup s2.monitoring6.com
curl cs.monitoring6.com
ssh dockerbase
ssh dockerbase
ll
cd tmp
ll
cp chpwd2.sh tmp.txt
vim tmp.txt 
pign 
ping cs.monitoring6.com
ssh dockerBase
ping dockerbase
exit
cd bin
dir
ls
ll
ping cs.monitoring6.com
vim 
dir
ll
alias
ssh dockerbase
ping dockerbase
python
ssh root@dockerbase
ssh dockerbase
ping dbserver
ping dbservers
fdisk
fdisk -l
mount 
fdisk -l
ls /dev
ls /dev/sdb
ll
df -h
ls /dev/sdd
ls /dev/sdd/
ls /dev/sdb
dir
ls
mkdir mnt1
mount /dev/sdb mnt1
sudo mount /dev/sdb mnt1
cd mnt1
ll
exit
ping cs.monitoring6.com
adb 
ll
cd /mnt/c/Users/hyukM6/StudioProjects/khcho/
cd /mnt/c/Users/hyukM6/StudioProjects
source ~/.bashrc
alias
source ~/.bashrc
al
cdfl
cd ~
cdfl
exit
l
ll
al
a
alias
vim .bashrc
:q
exit
vim .bashrc
cat .bashrc
cp .bashrc temp
ll
cd git
pwd
ls
cd git101/
ll
ls -al ~/.ssh
ssh-keygen -t xxx -C "myLoveSarah@gmail.com"
ssh-keygen -t  ed25519  -C "willyads@gmail.com"
ll
cd ~
ll
cd .ssh
ll
rm id_ed2xxx*
ll
eval "$(ssh-agent -s)"
vim ~/.ssh/config
ssh -T git@github.com
cd git
cd ~/git
cd git101/
ll
git s
git c -m "aaaa"
git s
git h
git push
vim gitconfig
cd ~
ll
vim .gitconfig 
cd .ssh
ll
cp id_ed25519* /temp
cp id_ed25519* temp
cp id_ed25519* ~/temp
vim ~/.config
vim ~/.gitconfig
cd git
ll
cd fl
cd flutter/
ll
al
git st
cd ~
ll
cd .ssh
ll
cat config 
cd ..
ll
cat .gitconfig 
git s
cd git
ll
cd flutter/
ln --help
ln --help|more
ll
ln /mnt/c/Users/hyukM6/StudioProjects ./androidStudio
ll
cat main.dart
cd ..
ln -s /mnt/c/Users/hyukM6/StudioProjects ./androidStudio
ll
stat androidStudio
cd androidStudio
ll
cd khcho/
ll
cd lib
ll
git st
git s
git add .
git commit -m "2. AppBar에 제목을 추가"
git push
ll
cd ~
ll
cat .gitconfig 
cd .git
l
cd .ssh
ll
cat config 
ll
cat id_ed25519.pub 
cat id_rsa.pub 
rm id_e*
l
ssh-keygen -t ed25519 -C "myLoveSarah@gmail.com"
cat id_ed25519.pub 
history
h
history |grep source
source ~/.bashrc
h
cdfl
ll
cd khcho/
ll
cd lib
source ~/.bashrc
git push
cd ~/git
l
cd git101
ll
git push
cd ../r101hyuk/
ll
git s
l
cd ..
dir
cdfl
git push
git a
git h
git s
git st
git s
git commit -m "3. 첫 column 작성"
git add .
git commit -m "3. 첫 column 작성"
git add .
git commit -m "4. column 모두 작성"
git push
git add .
git commit -m "5. mainAxisAlignment: 위치 지정하기"
git add .
git commit -m "6. 첫 컬럼 SizedBox 로 감싸기 == 첫줄 간격 설정"
git s
git add .
git s
git add .
git commit -m "6. 두 번째 textbox를 SizedBox 로 감싸기 == 첫줄 간격 설정"
git s
git h
git a
git add .
git c --amend "7. 두 번째 textbox를 SizedBox 로 감싸
기 == 첫줄 간격 설정"
git c --amend
git s
git h
git push
cat .bashrc
c
cd ~
cd .gitconfig
cat .gitconfig
git a
git s
h
cdfl
ll
git s
git h
h
ll
cp .profile temp
cd git
ll
cd git101/
ll
git s
git remote remove origin
git s
git remove -v
git remote -v
git remote add origin git@github.com:wonhyukc/git101.git
git remote -v
git s
git pull
git pull remote main
git pull origin main
git s
ll
git push
git add .
git s
git clone
git clone origin 
git remote -v
git clone origin 
gh repo clone wonhyukc/git101
git repo clone wonhyukc/git101
git remote clone wonhyukc/git101
git origin  clone wonhyukc/git101
git clone wonhyukc/git101
git clone git@github.com:wonhyukc/git101.git
ll
cd git`
cd git101
ll
cd ..
rm git101/
cd ..
rm -rf git101/
git clone git@github.com:wonhyukc/git101.git
ll
cd git101/
git push
git pull
ll
touch b.txt
git add .
git a
git ac
git s
git h
git ac -m "new b.txt"
ll
git ac -m "new b.txt"
echo 1208>> b.txt
echo '08 0912' >> b.txt
git s
git ac "1208"
git s
git h
git push
cd ..
rm -rf git101
cd git101/
ll
git remote -v
git s
git h
git pull
cd ..
rm -rf git101/
git clone git@github.com:wonhyukc/git101.git
git s
git h
cd git101/
git h
git s
git h
history |grep echo
echo '08 0912' >> b.txt
git s
git ac "1208 1731"
git h
echo '08 0912' >> c.txt
echo '08 0912' >> d.txt
git s
git ac -m "c and d 1733"
git ac "c and d 1733"
git s
git h
git reset HEAD d.txt
cat d.txt
cat c.txt
cat b.txt
git reset HEAD b.txt
git s
cat b.txt
git s
git push
git pull
git s
echo '10 1736' >> a.txt
echo '10 1736' >> b.txt
cat a.txt
cat b.txt
git add .
git st
git s
git reset HEAD b.txt
cat b.txt
git a
git s
git restore b.txt 
cat b.txt
cat a.txt
git restore --staged a.txt
git s
cat a.txt
git restore a.txt
cat a.txt
git s
git h
git reset --hard 04aa582
git s
git h
git reflog
git log -g
git branch rec1 e3eed87
git s
git log --pretty=online rec1
git log ec1
git log rec1
git s
curl https://www.kernel.org/pub/software/scm/git/git-2.1.0.tar.gz > git.tgz
ll
git add git.tgz 
git c "add git tar"
git s
git rm git.tgz 
git s
git gc
git count-objects -v
git verify-pack
git filter-branch --index-filter \
git c "anyway commit"
git filter-branch --index-filter 'git rm --ignore-unmatch --cached git.tgz' --e070cda
rm -Rf .git/refs/original
rm -Rf .git/logs/
git gc
git count-objects -v
git h
git s
git checkout rec1
git s
ll
git h
git s
git checkout master
git 
git checkout main
ll
git checkout rec1
ll
touch rec1hotfix
ll
git 
git s
git add .
git c "hotfix added on rec1"
git h
git checkout main
ll
git merge rec1
ll
git s
git h
git branch -d rec1
git s
git h
git s
git pull
ll
git s
git h
git pull
git s
git push
git s
git h
git branch bfTar 04aa582
git checkout bfTar
git h
git s
git switch main
ll
git rm rec1hotfix 
git s
git c "hotfix rm"
git h
ll
git rm --cached d.txt
ll
git s
cat d.txt
ll
echo '삭제된 d 로컬에서 다시 추가'>> d.txt
cat d.txt
git add .
git ad '삭제된 d 로컬에서 다시 추가'
git ac '삭제된 d 로컬에서 다시 추가'
git h
git s
git push
git s
git h
git rebase -i 04aa582
git rebase --continue
git s
git h
git pull
git s
git push
git s
git h
git commit --squash e070cda
git s
git h
git l
git reset --hard 643e24c
git s
git l
git pull
git s
git l
git reset --soft  643e24c
git s
git l
git s
git pull
git s
git l
l
ll
git reset --mixed e3eed87
cat b.txt
ct d.txt
cat d.txt
git s
git restore b.txt
cat d.txt
cat b.txt
git add .
git s
git pull
git l
git revert 93dafaf
git l
git s
git push
git s
ll
git h
git rebase db42a56
git rebase 42f5340
git s
git rebase --abort
git s
git rebase -i 42f5340
git rebase --continue
cat b.txt
git add b.txt
git s
git rebase --continue
git s
git add .
git s
git c "conflict solved"
git s
git git rebase --continue
git rebase --continue
git commit --allow-empty
git s
git l
git commit --amend
git s
git rebase --continue
cat b.txt
vim b.txt
git s
git rebase --continue
git add .
git s
git rebase --continue
git s
git pull
cat b.txt
vim b.txt
git pull
git s
git c 'merged'
git add .
git s
git pull
git c 'merged'
git s
git push
git s
git l
cd ..
git clone git@github.com:wonhyukc/git102.git
cd git102
ll
zsh
cd git/git102
git pull
touch b
ll
git s
cd /h/h
sudo apt install zsh
zsh
cd git/
cd git102
ll
git s
touch a
git s
git ac "."
git s
git l
git push
git s
git pull
git s
git h
git pull
git h
git l
git s
git add .
git s
git pull
ll
cat b
git merge
git add .
git s
git pull
git ac 'new b by u1'
git s
git pull
git h
git l
git s
echo '0859 added by user1'>> a
ll
git s
echo '0901 added by user1'>> a
git ac 'user1 0901'
git s
git pull
git push
git pull
git merge
git s
git add .
git pull
git s
git h
git add a
git s
git pull
git c 'merge'
git s
git push
git s
git h
git l
cd git 1
git s
git l
git branch hyuk
git s
git l
git checkout hyuk
touch c
git ac 'c added'
git h
git s
git checkout master
touch d.master
git ac 'd on master'
git s
git h
git checkout hyuk
ll
git push
cat a
git s
vim a
git push
git pull
git checkout master
git merge hyuk
git s
git h
git s
git pull
git s
git push
ll
cat a
git brach hyuk
git branch hyuk
git checkout hyuk
git merge master
git s
git push
git s
git h
vim a
git s
git add .
git s
git ac 'hyuk branch'
git s
git push 
git s
cat a
git merge main
git merge master
git s
git h
git checkout master
git s
cat a
git s
git branch
git branch -d hyuk
git s
git h
git checkout master
git s
vim a
git ac 'deleted branch hyuk'
git s
git push
git pull
cat a
git push
git s
git h
git branc
git branch
cd ~
vim .zshrc
ll
rm *.swp
rm .bashrc.swp 
rm .zshrc.swp 
ll
vim .zshrc
exit
