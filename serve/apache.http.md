[Welcome! - The Apache HTTP Server Project](https://httpd.apache.org/)
[Apache HTTP Server - Wikipedia](https://en.wikipedia.org/wiki/Apache_HTTP_Server)
[Apache HTTP Server Version 2.4 Documentation - Apache HTTP Server Version 2.4](https://httpd.apache.org/docs/current/)


```shell
service apache2 status  # status --> start/stop  
systemctl status httpd  # status --> start/stop/enable/restart
sudo /etc/init.d/apache2 restart  # alternative
nano /etc/httpd/conf/httpd.conf  # settings (alt. /etc/apache2)  
firewall-cmd --add-services=http --permanent  # firewall  
httpd -v  #shows apache version (alt. apache2 -v)
cd /var/www/html #path to webserver  
```


[Configuring the Apache Web Server to Run Python on Windows](https://editrocket.com/articles/python_apache_windows.html)
