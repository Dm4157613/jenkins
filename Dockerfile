FROM ubuntu
RUN apt update 
RUN apt install vim -y
COPY . /
RUN apt install apache2 -y
CMD ["sleep", "5000"]

