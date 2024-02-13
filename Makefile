build:
	go build -o bin/projectName.exe cmd/projectName/main.go

run:
	go run cmd/projectName/main.go

test:
	go test ./...
