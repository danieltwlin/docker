FROM mysql:5.7
RUN sed -i 's/port\s*=\s*3306/port = 3406/' /etc/mysql/my.cnf
RUN apt-get update && apt-get install --assume-yes apt-utils
RUN apt-get install nano -y
CMD ["mysqld"]
EXPOSE 3406
