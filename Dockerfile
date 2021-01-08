FROM ubuntu
RUN apt update -y
RUN apt install python3 git -y

RUN mkdir /apps
WORKDIR /apps

RUN git clone https://github.com/chetan03css/calculatorapp.git
WORKDIR calculatorapp
ENTRYPOINT setup.sh
