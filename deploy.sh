docker build  --platform=linux/amd64 -t youngkhaf/yk-evolution .

docker push youngkhaf/yk-evolution

(sudo scp -i /var/root/.ssh/id_root@sentek  ./Docker/docker-compose.yaml ./Docker/.env   root@sentek.app:projects/yk-evolution)

(echo "cd ~/projects/yk-evolution&& docker compose pull && docker compose down  && docker compose up -d" | sudo ssh root@sentek.app -i /var/root/.ssh/id_root@sentek)