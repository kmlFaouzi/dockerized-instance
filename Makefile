CE=./app/docker-compose.yml
CMD=docker compose -f ${CE}
up:
	${CMD} up --build
down:
	${CMD} down

fclean:
	rm -rf ./app/client/whiff-client/node_modules
	rm -rf ./app/client
