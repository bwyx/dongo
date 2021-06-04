# DONGO (read: _idi\*t_)

Dockerized - Node, Nginx, Mongo

_dongo_'s starting point

### Installation

```sh
git clone https://github.com/bwyx/dongo --recursive
cd dongo

cp .env.example .env
# configure SSL_CERT & SSL_KEY (self-signed for internal development)

# Install dependencies
make install

# Run
docker-compose up
```
