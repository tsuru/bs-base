# Copyright 2015 bs authors. All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

FROM debian
RUN  apt-get update && \
     apt-get install -y conntrack ca-certificates && \
     rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/* /var/lib/dpkg/info/*
