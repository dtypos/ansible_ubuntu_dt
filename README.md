# ansible_ubuntu_dt
ansible exercising test (incomplete)

In hosts inventory a remote Ubuntu server 18.04 LTS is defined by its IP.

Preconfigured RSA key copy. 

**Actions**

-software update (apt)
-installation of nginx
-installation of python3
-setup of dummy python app (hello-world)
-installation of postgresql db
-db creation
-db-user creation
-user privileges setup

Invoked by:

ansible-playbook site.yml -i hosts -e "ansible_python_interpreter=/usr/bin/python3" -vvv
