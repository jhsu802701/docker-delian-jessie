#!/bin/bash

ABBREV='min'
OWNER='jhsu802701'
DISTRO='debian'
SUITE='jessie'
DOCKER_IMAGE="$OWNER/32bit-$DISTRO-$SUITE-$ABBREV"
TGZ_FILE="32bit-$DISTRO-$SUITE-$ABBREV.tgz"

sh setup.sh $ABBREV $DOCKER_IMAGE $TGZ_FILE 87 88 89 90 91 92 93