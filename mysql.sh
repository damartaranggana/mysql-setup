sudo apt update
sudo apt install mysql-server
sudo mysql_secure_installation
sudo nano /etc/mysql/mysql.conf.d/mysqld.cnf
mysql
GRANT ALL PRIVILEGES ON *.* TO 'root'@'*' IDENTIFIED BY 'Kocak//2000' WITH GRANT OPTION;
FLUSH PRIVILEGES;