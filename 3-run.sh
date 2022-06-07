
docker stop sli_web 
docker rm  sli_web 

docker run --name sli_web -p 8888:80 -d eas1804/web3
echo "port 8888"

