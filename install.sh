apt update
apt install libevent-dev libssl-dev make gcc python3 net-tools python3-pip curl iptables iptables-persistent -y
git clone https://github.com/semigodking/redsocks.git
cd redsocks
make DISABLE_SHADOWSOCKS=true