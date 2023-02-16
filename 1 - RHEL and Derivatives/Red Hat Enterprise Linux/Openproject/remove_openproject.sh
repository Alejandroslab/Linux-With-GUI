systemctl list-units --type service |grep -iH openproject

systemctl disable openproject-web-1.service

systemctl disable openproject-web.service

systemctl disable openproject-worker-1.service

systemctl disable openproject-worker.service

systemctl disable openproject.service

service openproject stop

 rm -rf /opt/openproject

userdel openproject

 rm -rf /home/openproject

rm -f /etc/cron.d/openproject-*

rm -f /etc/systemd/system/openproject*

rm -f /etc/apt/sources.list.d/openproject-ce.list

rm -rf /var/log/openproject

mysqlmysql> drop database openproject;mysql> quit

rm -rf /etc/openproject

rm -rf /var/db/openproject

dpkg --purge openproject

 rm -f /var/lib/apt/lists/dl.packager.io_srv_deb_opf_openproject-ce_stable_8_ubuntu_dists_16.04_*

rm -f /var/cache/apt/archives/openproject_8.2.0-1545059549.9474629b.xenial_amd64.deb

rm -rf /var/lib/yum/repos/x86_64/7/openproject
rm -rf /var/cache/yum/x86_64/7/openproject


