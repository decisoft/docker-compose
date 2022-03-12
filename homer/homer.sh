 #!/bin/bash
wget https://raw.githubusercontent.com/decisoft/docker-compose/main/homer/config.yml
 
wget https://github.com/NX211/homer-icons/archive/refs/heads/master.zip
 
unzip master.zip

mv homer-icons-master tools

rm master.zip

cd tools

rm -R scripts nginx.png 

wget https://github.com/decisoft/docker-compose/blob/main/homer/tools/eldiario.png

wget https://github.com/decisoft/docker-compose/blob/main/homer/tools/elpais.png

wget https://github.com/decisoft/docker-compose/blob/main/homer/tools/nextdns.png

wget https://github.com/decisoft/docker-compose/blob/main/homer/tools/nginx.png

wget https://github.com/decisoft/docker-compose/blob/main/homer/tools/searx.png

wget https://github.com/decisoft/docker-compose/blob/main/homer/tools/tripticum.jpg

wget https://github.com/decisoft/docker-compose/blob/main/homer/tools/whoogle.png

cd ..

wget https://raw.githubusercontent.com/decisoft/docker-compose/main/homer/docker-compose.yml
