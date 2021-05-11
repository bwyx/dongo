# DONGO (read: idi*t)
Dockerized - Node, Nginx, Mongo

_dongo_'s starting point

### Installation
```sh
git clone https://github.com/bwyx/dongo --recursive
cd dongo

cp .env.example .env
# configure SSL_CERT & SSL_KEY (self-signed for internal development)

# Install dependencies
# required to develop from local files
cd web && npm install
cd ../api && npm install
cd ..

# Run
docker-compose up --build
```
