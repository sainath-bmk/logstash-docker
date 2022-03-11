

FROM docker.elastic.co/logstash/logstash:8.0.1 AS base
RUN bin/logstash-plugin install logstash-output-datadog
RUN bin/logstash-plugin install logstash-output-datadog_logs
