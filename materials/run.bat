git pull
docker build -t jupyter .
docker run -p 8888:8888 --rm -v %cd%:/materials jupyter
pause