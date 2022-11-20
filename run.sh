#!/bin/bash
set -e

export JAR="Lilith's Throne-0.4.6.3.jar"
export WORKDIR="target/Lilith's Throne (mac-aarch64)"
export JAVA_OPTS="-Xss128m -Xmx4g"
export JAVA_HOME=$(/usr/libexec/java_home -v 17)
(
  java -version
  cd "${WORKDIR}" 
#  exec java -cp ${JAR} com.lilithsthrone.main.Main
  ls -al "${JAR}"
  exec java -jar "${JAR}"
)
