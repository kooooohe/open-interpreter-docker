FROM ubuntu

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git python3 python3-pip

RUN pip install open-interpreter
RUN pip install numpy matplotlib pandas

WORKDIR /root
