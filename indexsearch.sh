#!/bin/bash

indexer -c /opt/sphinx/conf/sphinx.conf --all
searchd -c /opt/sphinx/conf/sphinx.conf --nodetach "$@"