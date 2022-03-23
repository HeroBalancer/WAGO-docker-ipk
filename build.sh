#!/bin/bash
SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd)
docker run --rm -v "${SCRIPT_DIR}/src:/build" wagoautomation/ipk-builder docker-20.10.13.ipk
