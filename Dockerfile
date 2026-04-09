FROM mariadb:11.4

# Expose MySQL port
EXPOSE 3306

# Persist data
VOLUME ["/var/lib/mysql"]