# 02 - Big Data

## Running the code

In Windows (cmd)
```
docker run -p 8080:8080 --rm -v %cd%:/opt/zeppelin/notebook --name zeppelin apache/zeppelin:0.9.0
```

In Windows (powershell)
```
docker run -p 8080:8080 --rm -v ${PWD}:/opt/zeppelin/notebook --name zeppelin apache/zeppelin:0.9.0
```

In Linux
```
docker run -p 8080:8080 --rm -v $(pwd):/opt/zeppelin/notebook --name zeppelin apache/zeppelin:0.9.0
```
