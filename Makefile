.PHONY:  all



up:
	docker-compose up --build

local:
	mkdocs serve

ngrok:
	~/Downloads/ngrok/ngrok http 8080

api:
	json-server --watch --host=0.0.0.0 api/db.json

build:
	docker-compose build --parallel

restart:
	docker-compose restart
clean:
	docker-compose down -v