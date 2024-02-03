sudo apt update

sudo apt install linux-headers-$(uname -r) \
                 libbpfcc-dev \
                 libbpf-dev \
                 llvm \
                 clang \
                 gcc-multilib \
                 build-essential \
                 linux-tools-$(uname -r) \
                 linux-tools-common \
                 linux-tools-generic

sudo apt-get install bpfcc-tools linux-headers-$(uname -r)
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 4052245BD4284CDD
echo "deb https://repo.iovisor.org/apt/$(lsb_release -cs) $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/iovisor.list
sudo apt-get update
sudo apt-get install bcc-tools libbcc-examples linux-headers-$(uname -r)