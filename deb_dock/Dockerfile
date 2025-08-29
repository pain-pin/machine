FROM debian:stable-slim

ARG SSH_PORT=2222
ENV SSH_PORT=${SSH_PORT}

COPY packages.txt /tmp/packages.txt
RUN apt-get update \
 && apt-get install -y $(cat /tmp/packages.txt) openssh-server sudo \
 && rm -rf /var/lib/apt/lists/*

RUN useradd -m -s /bin/bash kami \
 && mkdir -p /etc/sudoers.d \
 && echo "kami ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/kami \
 && chmod 440 /etc/sudoers.d/kami

RUN mkdir -p /var/run/sshd \
 && sed -i 's/^#PasswordAuthentication .*/PasswordAuthentication no/' /etc/ssh/sshd_config \
 && sed -i 's/^#PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config \
 && echo "Port ${SSH_PORT}" >> /etc/ssh/sshd_config

COPY helloworld.sh /tmp/helloworld.sh
RUN chmod +x /tmp/helloworld.sh && /tmp/helloworld.sh

RUN mkdir -p /srv/bin && chmod 755 /srv/bin \
 && echo 'export PATH="/srv/bin:$PATH"' >> /etc/profile

VOLUME ["/srv/root-only", "/srv/shared", "/srv/bin"]

EXPOSE ${SSH_PORT}
CMD ["/usr/sbin/sshd", "-D"]

