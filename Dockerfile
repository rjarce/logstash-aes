FROM logstash:6.8.7

RUN logstash-plugin install logstash-output-amazon_es

