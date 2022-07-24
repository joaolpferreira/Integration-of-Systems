docker run -d --network iscf --name influxdb -v influxdb:/var/lib/influxdb -p 8086:8086 -e INFLUXDB_DB=dbiscf -e INFLUXDB_ADMIN_USER=admin -e INFLUXDB_ADMIN_PASSWORD=password influxdb:1.8
