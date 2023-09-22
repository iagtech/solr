#!/bin/bash

CORES="${CORES:-sample}"

for i in $(echo $CORES | tr "," "\n")
do
  if [ ! -d "/var/solr/data/$i" ]; then
    cp -r example-core /tmp/$i
    sed -i "s/EXAMPLE/$i/g" /tmp/$i/core.properties
    cp -r /tmp/$i /var/solr/data/$i
  fi
done

cp solr.xml /var/solr/data/solr.xml

./bin/solr -f
