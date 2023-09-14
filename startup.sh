#!/bin/bash

CORES="${CORES:-sample}"

for i in $(echo $CORES | tr "," "\n")
do
  cp -r example-core /var/solr/data/$i
  sed -i "s/EXAMPLE/$i/g" /var/solr/data/$i/core.properties
done

cp solr.xml /var/solr/data/solr.xml

./bin/solr -f