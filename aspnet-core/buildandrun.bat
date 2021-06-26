docker build -t hung1605/aspnetcore-server .
docker push hung1605/aspnetcore-server
docker run --rm -it -p 8088:80 hung1605/aspnetcore-server