sudo su //to root
ssh programmer@localhost //connect to local server (with password)
ssh-keygen //generate key (id_rsa and id.rsa.pub)
nano /.ssh/authorized_keys //create file
cat ~/.ssh/id_rsa.pub | ssh programmer@localhost 'cat >> ~/.ssh/authorized_keys' //copy public key to file authorized_keys in .ssh directory
by using nano editing ssh_config and sshd_config file, update port 22 to 2222, authorized by pubkey - yes; authorized by password - no
Done - connect to localhost with ssh key
