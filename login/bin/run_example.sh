#!/bin/bash

APP_HOME="$(dirname $0)/.."
PATH="${JIF}/bin:${PATH}"

CP="${APP_HOME}/build"

cd $CP && jif Main -cp "."

