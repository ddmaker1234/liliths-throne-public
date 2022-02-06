#!/bin/bash

export JAVA_HOME=$(/usr/libexec/java_home -v 11)
export MAVEN_OPTS="-Xmx8192m"
java -version
mvn "$@"
