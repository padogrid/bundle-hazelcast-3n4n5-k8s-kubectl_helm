#
# Enter app specifics in this file.
#

# Cluster level variables:
# ------------------------
# BASE_DIR - padogrid base dir
# ETC_DIR - Cluster etc dir

# App level variables:
# --------------------
# APPS_DIR - <padogrid>/apps dir
# APP_DIR - App base dir
# APP_ETC_DIR - App etc dir

#
# Default Kubernetes namespace
#
export NAMESPACE=${APP_NAME//_/-}
export INGRESS_NAMESPACE="ingress-nginx"

#
# Helm Chart reference name.
#
export CHART_REFERENCE_NAME=$NAMESPACE

TLS_DIR="$APP_DIR/etc/tls"

HOST_NAME=`hostname`
