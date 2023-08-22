#!/bin/sh
setenv SCRIPTDIR `dirname $0`

php -f $SCRIPTDIR/convert-dkim-keys.phpsh
systemctl restart opendkim
