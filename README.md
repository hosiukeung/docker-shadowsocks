# docker-shadowsocks

## Usage

````
docker run -d -p 10000:10000 docker-shadowsocks -s 0.0.0.0 -p 10000 -k $SSPASSWORD -m aes-256-cfb -t 300
````
