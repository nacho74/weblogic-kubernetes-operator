#!/bin/bash

. pocenv.sh
set -x

SERVER_NAME="${1}"
kubectl logs -n ${DOMAIN_NAMESPACE} ${DOMAIN_UID}-${SERVER_NAME}
