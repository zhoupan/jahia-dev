#!/bin/sh
DEFAULT_PROFILES=ce
[ -n "$1" ] && MORE_PROFILES=",$1"
ALL_PROFILES=$DEFAULT_PROFILES$MORE_PROFILES
echo Activating maven profiles: $ALL_PROFILES
mvn -P $ALL_PROFILES clean

