init:
	mkdir minecraft-data
reload:
	git reset --hard HEAD && git pull 
stop:
	docker exec spigot mc_stop
start:
	docker exec spigot mc_start
restart:
	docker exec spigot mc_restart
op:
	docker exec spigot mc_send op p0x0q_jp
