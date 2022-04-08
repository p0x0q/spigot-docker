init:
	mkdir minecraft-data
reload:
	git reset --hard HEAD && git pull 
stop:
	docker exec spigot mc_restart
start:
	docker exec spigot mc_start
restart:
	docker exec spigot mc_restart
