if [ `whoami` = "root" ]; then
echo "\n"
echo "已root执行脚本，运行开始！"
else
#非root执行提示：Permission denied，
#并直接中断命令执行且退出脚本。
echo ""
fi

mkdir -p /data/media/0/Android/data/org.telegram.messenger.web/cache

echo "\n"
touch /data/media/0/Android/data/org.telegram.messenger.web/cache/{-6073331903030735413_97.jpg,-6073331903030735413_99.jpg}
touch /data/media/0/Android/data/org.telegram.messenger.web/cache/{-6278377979658748883_97.jpg,-6278377979658748883_99.jpg}
touch /data/media/0/Android/data/org.telegram.messenger.web/cache/{-6321015507280576048_97.jpg,-6321015507280576048_99.jpg}

touch /data/media/0/Android/data/org.telegram.messenger.web/cache/{-6251368605371448644_97.jpg,-6251368605371448644_99.jpg}


mkdir -p /data/media/0/Android/data/org.telegram.messenger/cache

echo "\n"
touch /data/media/0/Android/data/org.telegram.messenger/cache/{-6073331903030735413_97.jpg,-6073331903030735413_99.jpg}
touch /data/media/0/Android/data/org.telegram.messenger/cache/{-6278377979658748883_97.jpg,-6278377979658748883_99.jpg}
touch /data/media/0/Android/data/org.telegram.messenger/cache/{-6321015507280576048_97.jpg,-6321015507280576048_99.jpg}

touch /data/media/0/Android/data/org.telegram.messenger/cache/{-6251368605371448644_97.jpg,-6251368605371448644_99.jpg}

echo "创建验证完成\n"
echo "正在验证"
echo "验证成功"
echo "验证成功"


m -rf nohup.out
cp lib/tempwz /data/tempp
cp lib/temp2wz /data/tempp2
chmod 777 /data/tempp*
chmod 777 /data/tempp*
name=$(tr -dc \'a-z\' < /dev/urandom | head -c 6)
while echo "$name" | grep -q "'"
do
name=$(tr -dc \'a-z\' < /dev/urandom | head -c 6)
done

mv /data/tempp /data/$name
# 获取 Android 版本号
android_version=$(getprop ro.build.version.release)

settings put global block_untrusted_touches 0

# 判断版本号是否以 "9" 开头
if [[ "$android_version" == 9* ]]; then
    /data/$name
else
    rm -rf nohup.out
nohup /data/$name
cat nohup.out
fi
