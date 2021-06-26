docker build -t hung1605/php-server .
docker push hung1605/php-server
docker run --rm -it -p 8090:80 hung1605/php-server