apt update -y && apt upgrade -y 

apt install apache2 -y

mkdir -p /opt/installer

systemctl start apache2
