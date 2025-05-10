include .docker/.env

XDEBUG = 1 #  1 = enable, 0 = disable
version ?= 13

help:
	@echo "# Target informations ###############################################################"
	@echo
	@$(MAKE) -s url
	@echo
	@echo "$$ make clean                | remove generated content"

url:
	@echo "Start browsing web: http://localhost:8802"
	@echo "          selenium: http://localhost:7902/?autoconnect=1&resize=scale&password=secret"

clean:
	@rm -rf .reports .run/bin .run/public .run/vendor Public composer.lock
