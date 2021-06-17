#!/bin/bash
CODEDEPLOY_BIN="/opt/codedeploy-agent/bin/codedeploy-agent"

if [ -f "$CODEDEPLOY_BIN" ]; then
  echo "$CODEDEPLOY_BIN exists."
  $CODEDEPLOY_BIN stop
  sudo yum erase codedeploy-agent -y
fi
