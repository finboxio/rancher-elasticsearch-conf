FROM finboxio/rancher-conf-aws:v1.3.0

VOLUME /etc/rancher-conf/elasticsearch

ADD run.sh /opt/rancher/bin/

ADD config.toml /etc/rancher-conf/
ADD elasticsearch.yml.tmpl /etc/rancher-conf/
ADD log4j2.properties /etc/rancher-conf/
ADD jvm.options /etc/rancher-conf/
ADD setup.sh /etc/rancher-conf/
