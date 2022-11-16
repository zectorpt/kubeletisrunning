#!/bin/bash

SERVICENAME="kubelet"

systemctl is-active --quiet $SERVICENAME
STATUS=$?

if [[ "$STATUS" -ne "0" ]]; then
        echo "Service '$SERVICENAME' is not curently running... Starting now..."
        service $SERVICENAME start
fi
