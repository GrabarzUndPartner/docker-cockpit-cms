# Use the official image as a parent image.
FROM agentejo/cockpit

RUN apt-get install -y cron


# Configure cron
COPY crontab /etc/cron/crontab
RUN crontab /etc/cron/crontab

RUN mkdir -p /backup
COPY backup.sh /var/www/html/
RUN chmod +x /var/www/html/backup.sh

CMD service cron start ; apache2-foreground