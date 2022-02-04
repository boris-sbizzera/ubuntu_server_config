# UBUNTU SERVER CONFIGURATION SCRIPTS

* Download server_config repo
* Copy script to server
* Launch server
* Start script

* Install git package 
```sh
sudo apt install git  -y
```

* clone repo into 
```sh
mkdir /var/git && cd "$_"
git clone https://github.com/boris-sbizzera/ubuntu_server_config.git
````

* fill credential and github token

* cd into repo 

```bash
cd ubuntu_server_config
```
* copy setup.conf.example and change to desired conf

```bash
cp setup.conf.example setup.conf
```
```text
USER_NAME="username"
USER_PASS="userpass"
ROOT_PASS="rootpass"
HOST_NAME="hostname"
PACKAGES="git"
SSH_PORT="1022"
SSH_MAX_ATTEMPS="3"
```

* run script

```bash
bash config.sh
```

