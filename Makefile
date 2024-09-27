####################################################################################################################
# Setup containers to run Airflow

docker-spin-up:
	docker compose up airflow-init && docker compose up --build -d

perms:
	

up: docker-spin-up 

down:
	docker compose down --volumes --rmi all
