include .docker/.env

.PHONY: help url clean

help:
	@echo "# Target informations ###############################################################"
	@echo
	@$(MAKE) -s url
	@echo
	@echo "$$ make url                  | show published urls"
	@echo "$$ make clean                | remove generated content"

url:
	@echo "Start browsing web: http://localhost:88${COMPOSE_PROJECT_PORT}"
	@echo "          selenium: http://localhost:79${COMPOSE_PROJECT_PORT}/?autoconnect=1&resize=scale&password=secret"

clean:
	@rm -rf .reports .run/bin .run/public .run/vendor var Public composer.lock
