#!/bin/bash

export JAVA_OPTS="-Xss128m -Xmx4g"
export JAVA_HOME=$(/usr/libexec/java_home -v 11)
(
  java -version
  cd target
  exec java -jar ./game-1-with-javafx-mac-aarch64.jar
)
