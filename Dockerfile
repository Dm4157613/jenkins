FROM ubuntu
RUN apt update 
RUN apt install vim -y
COPY . /
RUN apt install nginx -y
CMD ["sleep", "5000"]

