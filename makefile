go-mod-init:
	go mod init github.com/VasiliyDementyanov/go-postgres-docker-template

run-prod-docker-container:
	docker-compose -f ./docker-compose.prod.yml up -d --build