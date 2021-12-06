dev-up:
	sudo docker-compose -f docker-compose.dev.yml up --build -d

dev-down:
	sudo docker-compose -f docker-compose.dev.yml down

prod-up:
	sudo docker-compose -f docker-compose.prod.yml up --build -d

prod-down:
	sudo docker-compose -f docker-compose.prod.yml down

run-tests:
	sudo docker-compose -f docker-compose.dev.yml run ts-express-app yarn jest