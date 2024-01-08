#!/bin/bash

wall    "
        #Architecture: $(uname -a)
        #CPU physical : $(grep "physical id" /proc/cpuinfo | uniq | wc -l)
        #vCPU : $(lscpu | head -5 | grep 'CPU(s):' | awk '{printf("%i\n",$2)}')
        #Memory Usage: $(free -m | grep "Mem" | awk '{printf ("%i/%iMB (%.2f%%)",$3,$2,$3/$2*100)}')
        #Disk Usage: $(df -Bg | grep "LVMGroup" | awk '{sumc2+=$2} {sumc3+=$3} {sumc5+=$5} END {printf ("%i/%iGb (%i%%)",sumc3,sumc2,sumc5)}')
        #CPU load: $(mpstat | tail -1 | awk '{printf("%.1f%%",$4)}')
        #Last boot: $(who -b | awk '{print $3 echo " " $4}')
        #LVM use: $(lsblk | awk '{print $6}' | if(grep -c "lvm" > output);then echo -n "yes";else echo -n "no";fi;rm -f output)
        #Connexions TCP : $(netstat -t | grep "ESTABLISHED" | awk '{print $6}' | uniq -c | xargs)
        #User log: $(who | awk '{print $1}' | uniq | wc -w)
        #Network: IP $(hostname -I)$(ip a | grep "ether" | awk '{printf("(%s)",$2)}')
        #Sudo : $(echo "$(cat /var/log/sudo/sudo.log | wc -l) cmd")
"
