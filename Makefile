.PHONY: docker


docker:
	docker build -t partkyle/vgo:1.10.1-alpine3.7 .

push: docker
	docker push partkyle/vgo:1.10.1-alpine3.7
