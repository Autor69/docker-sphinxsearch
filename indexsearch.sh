#!/bin/bash

indexer -c /opt/sphinx/conf/sphinx.conf --all --rotate
searchd -c /opt/sphinx/conf/sphinx.conf --nodetach "$@"