FROM docker.elastic.co/beats/heartbeat:6.2.3
COPY heartbeat.yml /usr/share/heartbeat/heartbeat.yml
USER root
RUN chmod go-w /usr/share/heartbeat/heartbeat.yml
RUN chown heartbeat /usr/share/heartbeat/heartbeat.yml
USER heartbeat
