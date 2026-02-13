sudo yum install -y mysql
sudo yum update -y
sudo yum install -y mysql
sudo yum install -y mysql-community-client
[200~sudo amazon-linux-extras enable mysql8.0
sudo amazon-linux-extras enable mysql8.0
mysql --version
clear
sudo dnf module list mysql
sudo dnf install mariadb -y
sudo dnf config-manager --set-enabled amazon-linux-appstream
sudo dnf install -y https://repo.mysql.com/mysql80-community-release-el8-3.noarch.rpm
sudo dnf install -y mysql-community-client
mysql --version
clear 
sudo dnf install mariadb-connector-c -y
mysql --version
sudo dnf install mariadb -y
sudo dnf install -y mysql-shell
sudo dnf module list mariadb
sudo dnf search mariadb
sudo dnf install mariadb1011-client-utils -y
mysql --version
mysql -h <lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com> -u <admin> -p
mysql -h lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com -u admin -p
ping lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com
nc -vz lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com 3306
telnet lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com 3306
mysql -h lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com -u admin -p
exit
mysql -h lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com -u admin -p
mysql -h lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com -u admin -p
mysql -h lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com -u admin -p
mysql -h lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com -u admin -p
mysql -h lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com -u admin -p
yes > /dev/null &
top
yes > /dev/null &
top
sudo yum install stress -y
stress --cpu 2 --timeout 300
top
pkill stress
killall stress
mysql -h lab3-db.cipaqqqgg4hw.us-east-1.rds.amazonaws.com -u admin -p
sudo yum install amazon-cloudwatch-agent -y
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-config-wizard
sudo systemctl start amazon-cloudwatch-agent
sudo systemctl enable amazon-cloudwatch-agent
sudo systemctl status amazon-cloudwatch-agent
sudo systemctl start amazon-cloudwatch-agent
sudo systemctl status amazon-cloudwatch-agent
sudo cat /opt/aws/amazon-cloudwatch-agent/logs/amazon-cloudwatch-agent.log | tail -30
sudo systemctl stop amazon-cloudwatch-agent
sudo rm -rf /opt/aws/amazon-cloudwatch-agent/etc/amazon-cloudwatch-agent.json
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a stop
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-config-wizard
sudo systemctl start amazon-cloudwatch-agent
sudo systemctl enable amazon-cloudwatch-agent
sudo systemctl status amazon-cloudwatch-agent
sudo systemctl stop amazon-cloudwatch-agent
sudo rm -rf /opt/aws/amazon-cloudwatch-agent/etc/amazon-cloudwatch-agent.json
sudo rm -rf /opt/aws/amazon-cloudwatch-agent/etc/amazon-cloudwatch-agent.d
sudo rm -rf /opt/aws/amazon-cloudwatch-agent/bin/config.json
ls /opt/aws/amazon-cloudwatch-agent/etc/
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-config-wizard
sudo systemctl start amazon-cloudwatch-agent
sudo systemctl enable amazon-cloudwatch-agent
sudo systemctl status amazon-cloudwatch-agent
cat /opt/aws/amazon-cloudwatch-agent/etc/amazon-cloudwatch-agent.json
ls /opt/aws/amazon-cloudwatch-agent/etc/
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a fetch-config -m ec2 -c file:/opt/aws/amazon-cloudwatch-agent/etc/amazon-cloudwatch-agent.json -s
sudo nano /opt/aws/amazon-cloudwatch-agent/etc/amazon-cloudwatch-agent.json
sudo /opt/aws/amazon-cloudwatch-agent/bin/amazon-cloudwatch-agent-ctl -a fetch-config -m ec2 -c file:/opt/aws/amazon-cloudwatch-agent/etc/amazon-cloudwatch-agent.json -s
[200~sudo systemctl status amazon-cloudwatch-agent
sudo systemctl status amazon-cloudwatch-agent
ls /opt/aws/amazon-cloudwatch-agent/etc/
sudo systemctl stop amazon-cloudwatch-agent
sudo systemctl start amazon-cloudwatch-agent
sudo systemctl enable amazon-cloudwatch-agent
sudo systemctl status amazon-cloudwatch-agent
logger "This is a test log entry for CloudWatch"
