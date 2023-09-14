FROM solr:8

USER root
ADD example-core example-core
ADD solr.xml solr.xml
ADD startup.sh startup.sh

RUN chmod +x startup.sh
USER solr

CMD ./startup.sh