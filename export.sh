#!/usr/bin/env bash

./build.sh

docker save joeranbosma/dragon_longformer_large_mixed_domain:latest | gzip -c > dragon_longformer_large_mixed_domain.tar.gz
