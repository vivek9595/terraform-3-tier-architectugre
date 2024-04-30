#! /bin/bash
yum install httpd git -y
systemctl start httpd
systemctl status httpd
cd /var/www/html
git clone https://github.com/RAHAMSHAIK007/netflix-clone.git
mv netflix-clone/* .
