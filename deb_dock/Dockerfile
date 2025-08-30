FROM debian:stable-slim


ARG ssh_prv_key
ARG ssh_pub_key
ARG SSH_PORT=2222
ENV SSH_PORT=${SSH_PORT}

COPY packages.txt /tmp/packages.txt
RUN apt-get update \
 && apt-get install -y locales locales-all \
 && locale-gen en_US.UTF-8 \
 && update-locale LANG=en_US.UTF-8 \
 && apt-get install -y $(cat /tmp/packages.txt) openssh-server sudo

# && rm -rf /var/lib/apt/lists/*

RUN rm -rf /etc/skel
COPY home_skel /etc/skel


# Disable root login and set the correct permissions
RUN sed -i 's/^PermitRootLogin .*/PermitRootLogin no/' /etc/ssh/sshd_config


RUN useradd -k /etc/skel -m -s /bin/bash kami \
 && chown -R kami:kami /home/kami \
 && mkdir -p /etc/sudoers.d \
 && echo "kami ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers.d/kami \
 && chmod 440 /etc/sudoers.d/kami \
 && echo "$ssh_pub_key" > /home/kami/.ssh/authorized_keys \
 && chmod 700 /home/kami/.ssh \
 && chmod 600 /home/kami/.ssh/authorized_keys \
 && chown -R kami:kami /home/kami/.ssh

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

