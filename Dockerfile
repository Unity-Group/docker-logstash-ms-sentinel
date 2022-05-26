FROM docker.elastic.co/logstash/logstash:7.16.3
RUN bin/logstash-plugin install microsoft-logstash-output-azure-loganalytics
