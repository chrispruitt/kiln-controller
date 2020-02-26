NAME=kiln

build:
	docker build . -t ${NAME}

run: build
	docker run -p 8081:8081 -t -i kiln

exec: build
	docker run -p 8081:8081 -t -i kiln /bin/bash