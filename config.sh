#!/bin/bash

echo 'Starting config'

bash ./scripts/change_root_pass.sh
bash ./scripts/add_user.sh
bash ./scripts/choose_hostname.sh
bash ./scripts/ssh_config.sh
bash ./scripts/update_sys.sh

cd ..
rm -rf ubuntu_server_config
reboot





