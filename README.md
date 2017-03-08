# docker-shadowsocks

## Usage

````
docker build -t shadowsocks .
docker run -d -p 10000:10000 shadowsocks -s 0.0.0.0 -p 10000 -k $SSPASSWORD -m aes-256-cfb -t 300
````
