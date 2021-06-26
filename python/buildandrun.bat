docker build -t hung1605/python-server .
docker push hung1605/python-server
docker run --rm -it -p 8089:5000 hung1605/python-server