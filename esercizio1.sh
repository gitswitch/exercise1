#!/bin/bash

dirpath=/vagrant/test/
stringA=domainA
stringB=domainB

find $dirpath -type f -exec sed -i -e "s/$stringA/$stringB/g" {} \;
