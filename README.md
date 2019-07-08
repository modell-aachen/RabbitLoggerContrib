# RabbitLoggerContrib

## tail
Update RABBIT_USER and RABBIT_PASSWORD
```Bash
cd /var/www/qwikis/qwiki/tools
sudo -u www-data RABBIT_USER=... RABBIT_PASSWORD=... ./logtail
```

## dump
```Bash
cd /var/www/qwikis/qwiki/tools
sudo -u www-data POSTGRES_SOCKET=/run/postgresql/ ./logdump
```
