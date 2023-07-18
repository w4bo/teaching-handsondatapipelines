FROM python:3.10-bullseye
RUN mkdir /materials
COPY requirements.txt /materials
WORKDIR /materials
RUN pip3 install -r requirements.txt
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]