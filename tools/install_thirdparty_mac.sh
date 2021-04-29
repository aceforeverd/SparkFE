#!/bin/bash
# Copyright 2021 4Paradigm
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
set -e

echo "Install thirdparty for MacOS"
wget -nv --show-progress http://103.3.60.66:8001/thirdparty-mac.tar.gz
tar xzf thirdparty-mac.tar.gz -C /usr/local/ --strip-components 1

# create symbol link
pushd /usr/local/opt
ln -sf /usr/local glog
ln -sf /usr/local boost
ln -sf /usr/local gflags
rm icu4c
ln -sf /usr/local icu4c
ln -sf /usr/local llvm
ln -sf /usr/local protobuf
