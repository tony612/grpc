#!/bin/bash

set -ex

export MIX_ENV=prod
cd ${ELIXIR_GRPC_PATH}/benchmark && mix run bin/worker.exs "$@"
