####################################################################################################################
# Setup containers to run Airflow

docker-spin-up:
	docker compose up airflow-init && docker compose up --build -d

perms:
	sudo mkdir -p data visualization && sudo chmod -R u=rwx,g=rwx,o=rwx data visualization

up: perms docker-spin-up 

down:
	docker compose down --volumes --rmi all
