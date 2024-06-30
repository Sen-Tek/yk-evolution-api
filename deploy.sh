scp -i /var/root/.ssh/id_root@sentek -rp ./Docker/evolution-api-all-services   root@sentek.app:projects

echo "cd ~/projects/evolution-api-all-services && docker compose up -d" | ssh root@sentek.app -i /var/root/.ssh/id_root@sentek