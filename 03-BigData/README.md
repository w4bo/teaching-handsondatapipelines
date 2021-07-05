# 03 - Big Data

## Running the code

- Install Docker
- Make sure that the Docker daemon is up and running
- Open a browser (e.g., Firefox)
- Then, run one of the following commands depending on your OS
    - In Windows (cmd)
    ```
    docker run -p 8080:8080 --rm -v %cd%:/opt/zeppelin/notebook --name zeppelin apache/zeppelin:0.9.0
    ```
    - In Windows (powershell)
    ```
    docker run -p 8080:8080 --rm -v ${PWD}:/opt/zeppelin/notebook --name zeppelin apache/zeppelin:0.9.0
    ```
    - In Linux
    ```
    docker run -p 8080:8080 --rm -v $(pwd):/opt/zeppelin/notebook --name zeppelin apache/zeppelin:0.9.0
    ```
- After running the container, access Zeppelin from your browser `http://127.0.0.1:8080`
- Play with the notebook 
- When done, clean all the running containers
    - In Windows (powershell): `docker ps -q | % { docker stop $_ }`