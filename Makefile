
GOAPP_NAME = goawaydocker_goapp_1
NGINX_NAME = goawaydocker_nginx_dashboard_1

all:: help

help:
	@echo ""
	@echo "-- Help Menu"
	@echo ""
	@echo "     make ssh          - ssh into go container"
	@echo "     make sshnginx     - ssh into nginx container"

ssh:
	@echo "Ssh $(IMAGE_NAME)..."
	docker exec -ti $(GOAPP_NAME) bash

sshnginx:
	docker exec -ti $(NGINX_NAME) bash

sshtestnode:
	docker exec -ti goawaydocker_nginx_test_node_1 bash
