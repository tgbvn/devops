# Chay Jenkins

mkdir -p /var/jenkins_home
chown -R 1000:1000 /var/jenkins_home/
docker-compose -d -f jenkins_Docker-compose.yml up
