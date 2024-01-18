FROM ubuntu
RUN apt update 
RUN apt remove purge vim -y
RUN apt install nginx -y
CMD ["sleep", "5000"]

