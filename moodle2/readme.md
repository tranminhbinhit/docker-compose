docker run --detach --name some-mariadb --env MARIADB_USER=example-user --env MARIADB_PASSWORD=my_cool_secret --env MARIADB_ROOT_PASSWORD=my-secret-pw  mariadb:10.6


docker ps
=> container id: 6b59fad0c03c

docker exec -it 6b59fad0c03c bash

mysqld --verbose --help | grep bind-address

mysql -u bn_moodle -p




docker exec -i 6b59fad0c03c mysql --user=bn_moodle bitnami_moodle < Dump20190402.sql 