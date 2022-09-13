SHELL := /bin/bash

ifndef VERBOSE
.SILENT:
endif

connect:
	docker exec -it nginx_listener_cont bash

clear_logs:
	sudo rm -rf nginx_logs

start:
	docker-compose up --build -d
