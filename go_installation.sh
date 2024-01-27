curl -OL https://golang.org/dl/go1.12.6.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.21.6.linux-amd64.tar.gz

# in ~/.profile:
# export PATH=$PATH:/usr/local/go/bin

# source ~/.profile