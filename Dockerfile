#FROM bitnami/tomcat
#ENV ALLOW_EMPTY_PASSWORD=yes
FROM ubuntu
RUN apt-get update -y && apt-get install apache2 -y
RUN apt-get install wget curl vim -y
RUN useradd testuser
LABEL user=MK
#COPY .test /var/www/html
#ADD myfile.txt /var/www/html
#ADD temp.tar /var/www
ENV app=dev 
ARG ERSION=1
RUN echo "This is $VERSION" > version.txt
USER testuser 
WORKDIR /var/Hi MK"]
#ENTRYPOINT ["sleep"]
#ENTRYPOINT ["echo", "hello"]
#CMD ["echo", "HI MK"]
EXPOSE 8090
