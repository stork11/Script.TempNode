bash <(curl -sSL "https://raw.githubusercontent.com/stork11/Script.TempNode/main/before.sh")

docker run -d --restart=always --name ant2 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=trojan --api=webapi --webapi_url=https://soga.antlink.cc --webapi_key=JAnFFzsiFTwA9hz7 --cert_domain=sg1.gotout.work --cert_mode=dns --cert_key_length=ec-256 --dns_provider=dns_cf --DNS_CF_Email=x.stork@protonmail.com --DNS_CF_Key=257c340dc19d72e2ee3999355e031c6c6831a --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --proxy_protocol=true --redis_enable=true --redis_addr=redis.wocao.one:6379 --redis_password=pluto.. --redis_db=12 --user_conn_limit=10 --user_tcp_limit=1000 --soga_key=uaDNHzt4pfu6YX0VmlyqzIea298Yymm3 --node_id=141


docker run --restart=always --name azi1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest \
--type=v2board \
--server_type=v2ray \--soga_key=I9sEWoQSDDrZwOmPwqrPYvyJPlLS7Qa7 \
--api=webapi \--webapi_url=https://clientapi.azzico.cc/ \
--webapi_key=rRLt7ehPWgQXKxRWTJTf \--conn_limit_expiry=60 \
--proxy_protocol=true \--force_proxy_protocol=true \
--forbidden_ports=25,26,465,587,143,218,220,24,50,57,105,106,158,209,1109,24554,60177,60179 \
--node_id=141

docker run -d --name=go1 --restart=always --log-opt max-size=5m --log-opt max-file=3 -v /go/soga/:/etc/soga/ -p 30001:30000 -p 30001:30000/udp vaxilu/soga:latest --type=sspanel-uim --api=webapi --webapi_url=https://soga.gogoo.work --webapi_key=gotout --proxy_protocol=true --soga_key=Zs3PGbfnYNZB7Eke4LASi0rXvdFWOV1C  --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --server_type=ss --node_id=141

docker run -d --name=go-s2 --restart=always --log-opt max-size=5m --log-opt max-file=3 -v /go/soga/:/etc/soga/ -p 32401:30000 -p 32401:30000/udp vaxilu/soga:latest --type=sspanel-uim --api=webapi --webapi_url=https://soga.gogoo.work --webapi_key=gotout --proxy_protocol=true --soga_key=Zs3PGbfnYNZB7Eke4LASi0rXvdFWOV1C  --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --server_type=ss --node_id=14401

docker run -d --restart=always --name gs1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=ss --api=webapi --webapi_url=https://soga.gscloud.icu --webapi_key=XV39bmeTCoqYWD6o --proxy_protocol=true --soga_key=L8uGlV3UAgVnyt2sbBibzBMIcToAKmQg  --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --node_id=41

docker run -d --restart=always --name hd1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest  --type=v2board --server_type=v2ray --api=webapi --webapi_url=https://webapi.starcloud.site --webapi_key=8ca4ddbd00f2e2dd --proxy_protocol=true --soga_key=1lg9lhdQdixhup1NzFqCjOfEXzss1DPx --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --node_id=141

docker run -d --restart=always --name hx1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=ss --api=webapi --webapi_url=https://soga.apihuo.xyz --webapi_key=JAaFBCsiFTwA9hz7 --proxy_protocol=true --soga_key=SfY9HQOBckavyJEklyjMEeCv8kiXf0Hr --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --node_id=141

docker run -d --restart=always --name jsm1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=sspanel-uim --server_type=v2ray --api=webapi --webapi_url=https://soga.jsmiao.cyou --webapi_key=marccy400511 --proxy_protocol=true --soga_key=gq0YhF4dewvNhmDmoitDjnNxTWIiy7cq --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --node_id=1411

docker run -d --restart=always --name mce-x -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=sspanel-uim --server_type=v2ray --api=webapi --webapi_url=https://cloud-supre.me --webapi_key=Fake --proxy_protocol=true --soga_key=izoOqzPLi45SXPkvrLQfyVNSfvIMhSnL --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --node_id=10411,30411,60411 

docker run -d --restart=always --name moc1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=ss --api=webapi --webapi_url=https://vapi.mocv2.net --webapi_key=Moccloud#123456789 --proxy_protocol=true --soga_key=XD9y3OBtreSvpMQeksqxyC3oTvljARSX --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --node_id=141

docker run -d --restart=always --name nc2 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=trojan --api=webapi --webapi_url=https://soga.naichayun.net --webapi_key=zg1vAcLcI3OB46Qi --proxy_protocol=true --soga_key=Yn2GSGD1JLSXnwTQJp8wP27WF1MrPEfk --cert_domain=sg1.gotout.work --cert_mode=dns --cert_key_length=ec-256 --dns_provider=dns_cf --DNS_CF_Email=x.stork@protonmail.com --DNS_CF_Key=257c340dc19d72e2ee3999355e031c6c6831a  --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --redis_enable=true --redis_addr=redis.wocao.one:6379 --redis_password=pluto.. --redis_db=11 --user_conn_limit=10 --dy_limit_enable=true  --node_id=41


docker run -d --restart=always --name rck1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=ss --api=webapi --webapi_url=https://soga.rocketapi.work --webapi_key=JAnFFzsiHTwA9hz7 --proxy_protocol=true --soga_key=c6kfzQyoPswHh98lQdPwXEQV8PLJ4nkk --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --node_id=141

docker run --restart=always --name sdy1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest \
--type=v2board \
--server_type=ss \
--soga_key=0Wf54sH4LKZeSRlXq8yegHc5EP8O2gpE \
--api=webapi \
--webapi_url=https://soga.sdyun.top/ \
--webapi_key=3fgw3831mgz7vbmk \
--conn_limit_expiry=60 \
--proxy_protocol=true \
--force_proxy_protocol=true \
--forbidden_ports=25,26,465,587,143,218,220,24,50,57,105,106,158,209,1109,24554,60177,60179 \
--node_id=41

docker run -d --restart=always --name kj1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=ss --api=webapi --webapi_url=https://520ape.com --webapi_key=xdmyydsxdmyydsxdmyyds --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --proxy_protocol=true --soga_key=HxkC8uaHfWbqPcpeVuB83pSqtNeHwQ16 --node_id=41


docker run -d --restart=always --name grd1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=ss --api=webapi --webapi_url=https://soga.grdcloud.com --webapi_key=FHBWFIAWFAWFAWRARWAR --proxy_protocol=true --soga_key=QBWjAnyKi14xGGhW2FzqYbTsvEp6uIeo --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --node_id=41

docker run -d --restart=always --name xz1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=ss --api=webapi --webapi_url=https://api.xianzheyun.top --webapi_key="m0&]MH&sgqp3GSuF?T(a" --proxy_protocol=true --soga_key=6xT4xSMciKT2DthE1BHpuoBqKJQgJd0t --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --node_id=141,142

docker run -d --restart=always --name km1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=ss --api=webapi --webapi_url=https://pannel.kuaimao.in --webapi_key=Kuaimao20240125K --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --proxy_protocol=true --redis_enable=true --redis_addr=redis.wocao.one:6379 --redis_password=pluto.. --redis_db=13 --user_conn_limit=5 --user_tcp_limit=1000 --soga_key=ZKNBvIyMaA97KGunhcTfeVjW0ggothWJ --node_id=141

docker run -d --restart=always --name qz1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=ss --api=webapi --webapi_url=https://www.qingzhou.world --webapi_key=qingworldQingWord --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --proxy_protocol=true --redis_enable=true --redis_addr=redis.wocao.one:6379 --redis_password=pluto.. --redis_db=14 --user_conn_limit=5 --user_tcp_limit=1000 --soga_key=jDzd6SHuqBKM9H3CQ9oWUUe0KyJVpPet --node_id=141

docker run -d --restart=always --name lv1 -d -v /go/soga/:/etc/soga/ --network host vaxilu/soga:latest --type=v2board --server_type=trojan --api=webapi --webapi_url=https://soga.lvdengjiasu.top --webapi_key=abc1112223344dasdas --cert_domain=sg1.gotout.work --cert_mode=dns --cert_key_length=ec-256 --dns_provider=dns_cf --DNS_CF_Email=x.stork@protonmail.com --DNS_CF_Key=257c340dc19d72e2ee3999355e031c6c6831a --forbidden_ports=22,24,25,26,50,57,105,106,109,110,143,158,209,218,220,465,587,993,995,1109 --redis_enable=true --redis_addr=redis.wocao.one:6379 --redis_password=pluto.. --redis_db=9 --proxy_protocol=true --user_conn_limit=10 --user_tcp_limit=1000 --soga_key=7Hl0nBVPXWsZTiH7bqyBQQuoqAEqSFqo --node_id=41

bash <(curl -sSL "https://raw.githubusercontent.com/stork11/Script.TempNode/main/after.sh")