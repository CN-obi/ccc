
RELEASE=`date +%Y:%m:%d:%H:%M:%S`
echo -e '\033[32;;1m      小🐟（挽辞）  定制循环拦截\033[0m'
echo -e '\033[35;;1m      框架root同用 框架用户自行改包名            \033[0m'
echo -e '\033[36;;1m   循环PUBG（白奉）               定制找挽辞\033[0m'
echo -e '\033[34;;1m        挽辞循环    定制找挽辞1802627625        \033[0m'
echo -e '\033[31;;1m                  挽辞定制强化防\033[0m'
echo -e '\033[33;;1m                  开启成功 嘎嘎奔放\033[0m'
echo -e "\033[5;46;43;37m
           北京时间:$RELEASE         \033[0m"

echo -e "\033[5;35m

iptables -F #所有规则都清除
iptables -X 
iptables -Z


                      
作者  挽辞   \033[0m"


echo -e "\033[5;46;41;37m
             循环拦截正在运行，请开始奔放                  \033[0m"

while true
do
    uid=`cat /data/system/packages.list | grep com.excelliance.dualaid | awk '{print $2}'`
    iptables -I OUTPUT -p udp -m owner --uid-owner=$uid --dport  17500 -j DROP
    iptables -I INPUT -p udp -m owner --uid-owner=$uid --sport 17500 -j DROP
    iptables -A OUTPUT -p tcp -d www.baidu.com --dport 80 -j DROP
    sleep 5s
    uid=`cat /data/system/packages.list | grep com.excelliance.dualaid | awk '{print $2}'`
    iptables -I OUTPUT -p udp -m owner --uid-owner=$uid --dport  17500 -j ACCEPT
    iptables -I INPUT -p udp -m owner --uid-owner=$uid --sport 17500 -j ACCEPT
    iptables -A OUTPUT -p tcp -d www.baidu.com --dport 80 -j DROP
iptables -I OUTPUT -d 184.26.43.82 -j DROP
iptables -I INPUT -s 184.26.43.82 -j DROP
iptables -I OUTPUT -d 111.42.194.235 -j DROP
iptables -I INPUT -s 111.42.194.235 -j DROP
iptables -I OUTPUT -d 150.109.0.77 -j DROP
iptables -I INPUT -s 150.109.0.77 -j DROP
iptables -I OUTPUT -d 170.106.102.123 -j DROP
iptables -I INPUT -s 170.106.102.123 -j DROP
iptables -I OUTPUT -d 170.106.162.233 -j DROP
iptables -I INPUT -s 170.106.162.233 -j DROP
iptables -I OUTPUT -d 119.8.1.148 -j DROP
iptables -I INPUT -s 119.8.1.148 -j DROP
iptables -I OUTPUT -d 20.74.12.230 -j DROP
iptables -I INPUT -s 20.74.12.230 -j DROP
iptables -I OUTPUT -d 162.62.172.47 -j DROP
iptables -I INPUT -s 162.62.172.47 -j DROP
iptables -I OUTPUT -d 119.8.154.183 -j DROP
iptables -I INPUT -s 119.8.154.183 -j DROP
iptables -I OUTPUT -d 119.8.80.45 -j DROP
iptables -I INPUT -s 119.8.80.45 -j DROP
iptables -I OUTPUT -d 43.245.206.42 -j DROP
iptables -I INPUT -s 43.245.206.42 -j DROP
iptables -I OUTPUT -d 43.245.204.12 -j DROP
iptables -I INPUT -s 43.245.204.12 -j DROP
iptables -I OUTPUT -d 124.156.227.36 -j DROP
iptables -I INPUT -s 124.156.227.36 -j DROP
iptables -I OUTPUT -d 199.59.149.203 -j DROP
iptables -I INPUT -s 199.59.149.203 -j DROP
iptables -I OUTPUT -d 31.13.68.169 -j DROP
iptables -I INPUT -s 31.13.68.169 -j DROP
iptables -I OUTPUT -d 162.62.80.10 -j DROP
iptables -I INPUT -s 162.62.80.10 -j DROP
iptables -I OUTPUT -d 129.226.108.70 -j DROP
iptables -I INPUT -s 129.226.108.70 -j DROP
iptables -I OUTPUT -d 101.32.167.196 -j DROP
iptables -I INPUT -s 101.32.167.196 -j DROP
iptables -I OUTPUT -d 20.74.160.19 -j DROP
iptables -I INPUT -s 20.74.160.19 -j DROP
iptables -I OUTPUT -d 101.33.104.101 -j DROP
iptables -I INPUT -s 101.33.104.101 -j DROP
iptables -I OUTPUT -d 43.132.144.229 -j DROP
iptables -I INPUT -s 43.132.144.229 -j DROP
iptables -I OUTPUT -d 183.192.205.234 -j DROP
iptables -I INPUT -s 183.192.205.234 -j DROP
iptables -I OUTPUT -d 23.49.104.214 -j DROP
iptables -I INPUT -s 23.49.104.214 -j DROP
iptables -I OUTPUT -d 101.32.110.252 -j DROP
iptables -I INPUT -s 101.32.110.252 -j DROP
iptables -I OUTPUT -d 185.151.204.7 -j DROP
iptables -I INPUT -s 185.151.204.7 -j DROP
iptables -I OUTPUT -d 43.132.144.139 -j DROP
iptables -I INPUT -s 43.132.144.139 -j DROP
iptables -I OUTPUT -d 170.106.102.137 -j DROP
iptables -I INPUT -s 170.106.102.137 -j DROP
iptables -I OUTPUT -d 162.62.64.191 -j DROP
iptables -I INPUT -s 162.62.64.191 -j DROP
iptables -I OUTPUT -d 159.138.214.85 -j DROP
iptables -I INPUT -s 159.138.214.85 -j DROP
iptables -I OUTPUT -d 40.120.0.200 -j DROP
iptables -I INPUT -s 40.120.0.200 -j DROP
iptables -I OUTPUT -d 119.28.158.90 -j DROP
iptables -I INPUT -s 119.28.158.90 -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 00000ffff00000000.adjust --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 003924.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 004126.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 00mmd.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 0117.workarea2.live --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 0208.91p46.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 023333.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 024.tv --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 0249.cc.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 02644.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 033.vip --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 0426.pw --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 04647.net --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 05h52aqt.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 078989.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 07icha.xyz --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 082rt.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 0831.91p51.live --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 08www.xiguayul.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 08www.youjizz.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 0a50ejg1uexwyblq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1.redis.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1012.91p51.live --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 101845.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1024cc.info --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1024g.vip --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1024g3.xyz --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1024xb.me --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1028xb.me --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1111.bla15.xyz --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1111czj.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 11257.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 114av.xyz --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 114av8.xyz --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 116ri.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 118186.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 11blm.xyz --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 11www.xvideos.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 123.41.54.45.rdns.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 123186.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 123av.xyz --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 12456.cc --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 127mall5.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 12c11.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 12q.cc.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 13262.cc.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 13456.cc --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 13603.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 136744.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 138095.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 13810.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 140ju.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 141866.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 141jav.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 143833.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 143899.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 143955.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 144skyfiregce-vimeo.akamaized.net --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 145858.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 146355.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 149155.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 155.fun --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1565kp.vip --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 15823.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 15zhu.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 160.41.54.45.rdns.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 163.41.54.45.rdns.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 169.41.54.45.rdns.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 171212.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1777.tv --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1788av.cc --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 17nana.vip --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18.boylove.cc --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18.seyoyo.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1888.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 188fun.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 189393c.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18acg12.vip --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18cc.app --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic.art --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic.company --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic.fun --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic.life --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic.online --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic.org --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic.site --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic.vip --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic1.art --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic1.bet --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic1.one --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comic2.art --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18comicwww.wnacg.org --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18j.tv --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18shuwu.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18xxx6.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18yiren.tv --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 18zong.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 194.41.54.45.rdns.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1cai11.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1maoaq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 1zh.singlelogin.me --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2-08www.youjizz.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2.51cg4.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2006-shadow.igamecj.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2008-shadow.igamecj.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2020.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2021-11-12-----2022-10-21www.xb20.tv --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2022.aqd.vip --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2023.aqd.vip --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2046xpro.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 204nn.xyz --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 205ee.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 214511.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 214811.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 21tv.cc --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 222aav.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 222ffe.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 222zzp.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 226.9uu.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2289.cc.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 22aamm.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 22vvhh.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 23.41.54.45.rdns.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 232525.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 236767a.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 23vip.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 246888.vip --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 24dy.me --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 26.maomiav.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 269m.tv --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 27.seyoyo1.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 271563.genapicloud.comapp.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 272272.genapicloud.comapp.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2828dy.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 28777.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 28maoak.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 29ar.cc --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2cai11.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2fapp.adjust.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2i91.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2maoak.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2mgav.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 2sepi8.cam --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 3007-shadow.igamecj.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 31.seyoyo62.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 31maoaq.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 31maobt.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 32149.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 32x.4hu.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 32xxtv.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 331kp.vip --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 333pk.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 333qqv.com --algo bm -j DROP
iptables -I OUTPUT -p all -m string --string 127.0.0.1 zzzttt998.com --algo bm -j
    sleep 5s
    uid=`cat /data/system/packages.list | grep com.excelliance.dualaid| awk '{print $2}'`
    iptables -I OUTPUT -p udp -m owner --uid-owner=$uid --dport  17500 -j ACCEPT
    iptables -I INPUT -p udp -m owner --uid-owner=$uid --sport 17500 -j ACCEPT
    iptables -A OUTPUT -p tcp -d www.baidu.com --dport 80 -j DROP
    sleep 0s
    set +x
    let "j=j+1"
    echo -e "\033[35;;1m 循环：$j 次！ \033[0m" 
done



echo -e "\033[5;46;47;37m
              拦截数据完毕                    \033[0m"
echo -e "\033[5;46;42;37m
                稳定奔放无视检测                      \033[0m"
