FROM finboxio/rancher-conf-aws:v0.3.0

VOLUME /etc/rancher-conf/elasticsearch

ADD config.toml /etc/rancher-conf/
ADD elasticsearch.yml.tmpl /etc/rancher-conf/
ADD log4j2.properties /etc/rancher-conf/
ADD setup.sh /etc/rancher-conf/