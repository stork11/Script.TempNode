iptables -F
iptables -P INPUT ACCEPT   
iptables -P OUTPUT ACCEPT
netfilter-persistent save //保存规则文件
netfilter-persistent reload //载入规则文件

crontab -l | { cat; echo "3 4 * * * systemctl restart docker"; } | crontab -

docker run -it --rm -e ZONE=gotout.work -e SUBDOMAIN=kr1 xwhales/ddns:go

bash /root/ws.sh