FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.2

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install io.fabric8:elasticsearch-cloud-kubernetes:5.4.2
