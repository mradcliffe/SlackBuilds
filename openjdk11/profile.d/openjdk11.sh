#!/bin/sh
export JAVA_HOME=/opt/openjdk11
export MANPATH="${MANPATH}:${JAVA_HOME}/man"
export PATH="${PATH}:${JAVA_HOME}/bin"
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${JAVA_HOME}/lib/server"
