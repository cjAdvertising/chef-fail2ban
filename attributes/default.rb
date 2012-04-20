#
# Cookbook Name:: fail2ban
# Attributes:: default
#
# Copyright 2012, Opscode, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default[:fail2ban][:loglevel] = "3"
default[:fail2ban][:log] = "/var/log/fail2ban.log"
default[:fail2ban][:socket] = "/var/run/fail2ban/fail2ban.sock"

default[:fail2ban][:ignoreip] = "127.0.0.1/8"
default[:fail2ban][:bantime] = "600"
default[:fail2ban][:maxretry] = "3"
default[:fail2ban][:backend] = "auto"