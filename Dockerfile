FROM mariadb:10.5

ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=espocrm
ENV MYSQL_USER=espouser
ENV MYSQL_PASSWORD=espopass

EXPOSE 3306
