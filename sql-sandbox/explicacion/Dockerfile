FROM mariadb:latest

ENV MYSQL_ROOT_PASSWORD password

ADD database.sql /tmp/database.sql

RUN /bin/bash -c "/usr/bin/mysqld_safe --skip-grant-tables &" && \
        sleep 5 && \
    	mysql -u root -p${MYSQL_ROOT_PASSWORD} < /tmp/database.sql && \
    	rm -rd /tmp/database.sql 


