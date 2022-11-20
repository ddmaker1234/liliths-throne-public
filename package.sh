#!/bin/bash

./mvn.sh -T2C package -Dtarget.platform=mac-aarch64 -Dexclude.platform=linux

