#!/bin/bash

export JAVA_OPTS="-Xss128m -Xmx4g -agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=*:5005"
export JAVA_HOME=$(/usr/libexec/java_home -v 11)
(
  java -version
  cd target
  exec java ${JAVA_OPTS} -jar ./game-1-with-javafx-mac-aarch64.jar 
)
