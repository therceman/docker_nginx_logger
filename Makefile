SHELL := /bin/bash

ifndef VERBOSE
.SILENT:
endif

connect:
	docker exec -it nginx_listener_cont bash

start:
	docker-compose up --build -d
