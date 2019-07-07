#!/bin/bash

set -ex

export MIX_ENV=prod
cd "${ELIXIR_GRPC_PATH}/benchmark" && mix deps.get && mix compile
