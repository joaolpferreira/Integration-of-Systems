docker volume create grafana-storage
docker run -d -p 3000:3000 --network iscf --name=grafana -v grafana-storage:/var/lib/grafana grafana/grafana-enterprise