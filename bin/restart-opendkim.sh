#!/bin/sh
SCRIPTDIR=`dirname $0`

php -f $SCRIPTDIR/converter.phpsh
systemctl restart opendkim
