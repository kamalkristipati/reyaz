id
docker --version 
yum install docker -y 
docker --version 
docker images
docker ps -a
sudo dnf remove docker                   docker-client                   docker-client-latest                   docker-common                   docker-latest                   docker-latest-logrotate                   docker-logrotate                   docker-engine                   podman                   runc
docker --version 
clear 
sudo dnf -y install dnf-plugins-core
sudo dnf config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl enable --now docker
usermod -aG docker ec2-user 
exit
