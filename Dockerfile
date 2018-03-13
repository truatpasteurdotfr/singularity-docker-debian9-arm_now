FROM debian:stretch
# more details at https://github.com/nongiach/arm_now

RUN sed -i -e 's,http://deb.debian.org,http://cdn-fastly.deb.debian.org,g' /etc/apt/sources.list
RUN apt-get update &&  apt-get -y upgrade
RUN apt-get -y install python3-pip python3-dev python3  git qemu  e2tools
RUN git clone https://github.com/nongiach/arm_now
RUN cd /arm_now && pip3 install -r requirements.txt && pip3 install .

