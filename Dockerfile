FROM almalinux
RUN yum install nginx -y
CMD ["nginx","sleep20"]

