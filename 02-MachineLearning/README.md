# 01 - Machine learning

## Running the code

- Install docker
- Make sure that docker daemon is up and running
- Open a browser (e.g., Firefox)
- Then, run one of the following commands depending on your OS
    - In Windows (cmd)
    ```
    docker build -t lab01 .
    docker run -p 8888:8888 --rm -v %cd%:/ lab01
    ```
    - In Windows (powershell)
    ```
    docker build -t lab01 .
    docker run -p 8888:8888 --rm -v ${PWD}:/notebook lab01
    ```
    - In Linux
    ```
    docker build -t lab01 .
    docker run -p 8888:8888 --rm -v $(pwd):/notebook lab01
    ```
- After running the container, in the shell will be prompted a link; copy and paste the link into your browser
- Play with the notebook 
- When done, clean all the running containers
    - In Windows (powershell): `docker ps -q | % { docker stop $_ }`