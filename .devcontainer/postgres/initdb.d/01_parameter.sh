#!/bin/bash

set -euo pipefail
set -x

cd "$PGDATA"
CONFIG_FILE=${CONFIG_FILE:-postgresql.conf}

tee -a "$CONFIG_FILE" <<EOF
include_if_exists '$CONFIG_FILE.additional'   # YNA Standard settings
include_if_exists '$CONFIG_FILE.custom'       # Project specific settings 
EOF

cp /docker-entrypoint-initdb.d/postgresql.conf.additional "$CONFIG_FILE.additional"
