docker run --name mysql1 -e 123=my-secret-pw -d mysql:latest
RUN mysql -u root -e "CREATE DATABASE User"
RUN mysql -u root -e "CREATE TABLE MyUser(id bigint AUTO_INCREMENT PRIMARY KEY,name varchar(500) null);

