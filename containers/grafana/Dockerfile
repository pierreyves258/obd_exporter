FROM grafana/grafana:latest

COPY ./config.ini /etc/grafana/grafana.ini
COPY ./dashboards /etc/grafana/dashboards
COPY ./entrypoint.sh /etc/grafana/entrypoint.sh

USER root
RUN apk --no-cache add curl

ENTRYPOINT ["/bin/sh", "/etc/grafana/entrypoint.sh"]
