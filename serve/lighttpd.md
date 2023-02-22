secure, fast, compliant, and very flexible web server that has been optimized for high-performance environment

[Home - Lighttpd - fly light](http://www.lighttpd.net/)
[lighttpd - Wikipedia](https://en.wikipedia.org/wiki/Lighttpd)
[Lighttpd Fast and Secure Web Server @ Calomel.org](https://calomel.org/lighttpd.html)


```shell
httpd -l # for static modules  
httpd -M # for shared modules  
sudo service lighttpd reload #restart daemon  
sudo service lighttpd force-reload #restart daemon  
nano /etc/lighttpd/lighttpd.conf #edit config file  
sudo lighttpd-enable-mod fastcgi fastcgi-php #enable CGI  
sudo lighttpd-enable-mod userdir #enable user directory
```

## Install

[Installing and configuring lighttpd webserver - HOWTO - nixCraft](https://www.cyberciti.biz/tips/installing-and-configuring-lighttpd-webserver-howto.html)
[apache 2.2 - View httpd/lighttpd modules that are installed on shared hosting - Server Fault](https://serverfault.com/questions/192511/view-httpd-lighttpd-modules-that-are-installed-on-shared-hosting)
[How to Install Lighttpd with PHP and Free Let's Encrypt SSL on Debian 11](https://www.howtoforge.com/tutorial/install-lighttpd-with-php-fpm-and-mysql-on-debian/)
[Running a lightweight webserver on the Raspberry Pi (lighttpd) - Linux tutorial from PenguinTutor](http://www.penguintutor.com/linux/light-webserver)
[\[OpenWrt Wiki\] Lighttpd webserver](https://openwrt.org/docs/guide-user/services/webserver/lighttpd)


## Config

[Docs ConfigurationOptions - Lighttpd - lighty labs](https://redmine.lighttpd.net/projects/lighttpd/wiki/Docs_ConfigurationOptions)
[log files - How to enable error log in lighttpd properly? - Server Fault](https://serverfault.com/questions/142320/how-to-enable-error-log-in-lighttpd-properly)

Rules
[how to get .htaccess files to work with lighthttpd - Lighttpd - lighty labs](https://redmine.lighttpd.net/boards/2/topics/1343)
[How to convert my Apache .htaccess rewrite rules to lighttpd - Stack Overflow](https://stackoverflow.com/questions/27115464/how-to-convert-my-apache-htaccess-rewrite-rules-to-lighttpd)

### Python CGI

[Installing Lighttpd with Python CGI support | Notes on Linux](https://mike632t.wordpress.com/2013/09/21/installing-lighttpd-with-python-cgi-support/)
[Lighttpd FasCGI PHP, MySQL chroot jail installation under Debian Linux - nixCraft](https://www.cyberciti.biz/tips/howto-setup-lighttpd-php-mysql-chrooted-jail.html)
[web server - How to get Python to work with Lighttpd? - Raspberry Pi Stack Exchange](https://raspberrypi.stackexchange.com/questions/1346/how-to-get-python-to-work-with-lighttpd#1347)
[Executing Python Scripts with Lighttpd and CGI - Stack Overflow](https://stackoverflow.com/questions/19531489/executing-python-scripts-with-lighttpd-and-cgi)


[Správa linuxového serveru: Lighttpd a PHP přes FastCGI - Linux E X P R E S](https://www.linuxexpres.cz/praxe/sprava-linuxoveho-serveru-lighttpd-a-php-pres-fastcgi)

