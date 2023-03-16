FROM mysql: any ## updated by Atif
EXPOSE 3306
ENV MYSQL_USER "root" 
ENV MYSQL_DATABASE "cust_db" 
ENV MYSQL_ROOT_PASSWORD "insofe"
WORKDIR /AppMySQL 