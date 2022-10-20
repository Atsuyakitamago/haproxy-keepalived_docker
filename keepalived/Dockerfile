FROM osixia/keepalived:latest

USER root

COPY keepalived.conf /usr/local/etc/keepalived/keepalived.conf
COPY health_check.sh /container/service/keepalived/assets/health_check.sh
RUN chmod 644 /usr/local/etc/keepalived/keepalived.conf && chmod 755 /container/service/keepalived/assets/health_check.sh