#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "use current dir"
echo $DIR
rm -rf $DIR/build
mkdir $DIR/build
cd $DIR/build && cmake $DIR/
