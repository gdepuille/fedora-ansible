FROM fedora:23
MAINTAINER Gregory DEPUILLE <gregory.depuille@gmail.com>

# Install Ansible
RUN dnf install -y ansible python-dnf && dnf clean all

# Set env vars
ENV HOME /root

# Define working directory
WORKDIR /root

# Define default command
CMD ["bash"]
