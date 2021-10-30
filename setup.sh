S0="\033[1;30m" B0="\033[1;40m"
S1="\033[1;31m" B1="\033[1;41m"
S2="\033[1;32m" B2="\033[1;42m"
S3="\033[1;33m" B3="\033[1;43m"
S4="\033[1;34m" B4="\033[1;44m"
S5="\033[1;35m" B5="\033[1;45m"
S6="\033[1;36m" B6="\033[1;46m"
S7="\033[1;37m" B7="\033[1;47m"
R0="\033[00m"   R1="\033[1;00m"
echo -e ${s0}
echo -e "${S3}checking updates${S3}"
apt update
echo -e "${S2}updating done${S2}"
sleep 1
echo -e "${S4}checking upgrades${S4}"
apt upgrade
echo -e "${S5}upgrading done${S5}"

sleep 1
echo -e "${S6}checking wget${S6}"
apt install wget
echo -e "${S7}checking wget done${S7}"
sleep 1
echo -e "${R0}checking git${R0}"
apt install git
echo -e "${S0}checking git done${S0}"
sleep 1
echo -e "${S2}checking curl${S2}"
apt install curl
echo -e "${S3}checking curl done${S3}"
sleep 1
cd
git clone https://github.com/BHUTUU/TSconsole-framework
cd TSconsole-framework
./TSconsole --install
echo -e "${S2}the tool is installed in your system${S2}"
echo -e "${S3}Type: TSconsole${S3}"
echo -e "${S2}ENJOY${S2}"
