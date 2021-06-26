docker build -t hung1605/node-server .
docker push hung1605/node-server
docker run --rm -it -p 8087:80 hung1605/node-server