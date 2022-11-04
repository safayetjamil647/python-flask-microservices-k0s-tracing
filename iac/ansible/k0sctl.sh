VERSION="1.18.1"
ARCH="amd64"
curl -O -L "https://golang.org/dl/go${VERSION}.linux-${ARCH}.tar.gz"
curl -sL https://golang.org/dl/ | grep -A 5 -w "go${VERSION}.linux-${ARCH}.tar.gz"
tar -xf "go${VERSION}.linux-${ARCH}.tar.gz"
ls -l
cd go/
ls -l
cd ..
sudo chown -R root:root ./go
sudo mv -v go /usr/local
