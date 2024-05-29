#!/bin/bash

set -eo pipefail

docker/restart
docker/join
