#!/bin/bash

sed -i -e 's/deployment.javaws.jre.0.args=/deployment.javaws.jre.0.args=-Djava.vendor=\"Sun Microsystems Inc."/g' ~/Library/Application\ Support/Oracle/Java/Deployment/deployment.properties