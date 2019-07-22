#!/bin/sh

# main.command

#  Created by Ahmad Fauzi <info@nextidea.id>
#  Copyright (c) 2019 NEXTIDEA - Your NEXT IT Solutions! - www.nextidea.id, All Rights Reserved.

# Get local path of Application
FILEPATH=$(dirname $0)
BASEPATH=${FILEPATH%/*/*/*}
echo $BASEPATH
$BASEPATH/netbeans

# TODO
# Edit info.plist for copyright and organisation
exit 0
