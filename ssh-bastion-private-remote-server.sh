eval $(ssh-agent -s)
ssh-add bastion-key-pair.pem
ssh-add private-web-key.pem

ssh -A -J <ansible_bastion_user>@<ansible_bastion_host> <ansible_private_user>@<ansible_private_host>

# e.g. ssh -A -J ubuntu@3.239.230.146 ubuntu@10.0.1.189
