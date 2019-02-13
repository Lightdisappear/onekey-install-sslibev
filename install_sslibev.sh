# Install build tools
## Centos
#sudo yum groupinstall -y development
## Ubuntu
sudo apt-get install -y build-essential

# Installation of basic build dependencies
## Debian / Ubuntu
sudo apt-get install --no-install-recommends gettext build-essential autoconf libtool libpcre3-dev asciidoc xmlto libev-dev libc-ares-dev automake libmbedtls-dev libsodium-dev
### CentOS / Fedora / RHEL
#sudo yum install gettext gcc autoconf libtool automake make asciidoc xmlto c-ares-devel libev-devel
### Arch
#sudo pacman -S gettext gcc autoconf libtool automake make asciidoc xmlto c-ares libev# Get latest

# Get latest shadowsocks-libev
git clone https://github.com/shadowsocks/shadowsocks-libev.git

cd shadowsocks-libev
./autogen.sh && ./configure && make
sudo make install
