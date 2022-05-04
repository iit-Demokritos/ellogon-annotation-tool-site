#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

cd $SCRIPT_DIR

DOCS="../docs"
BASEURL="https://iit-demokritos.github.io/clarin-el-annotation-tool/"
# echo rm -rf $DOCS
hugo -d $DOCS --baseURL $BASEURL
