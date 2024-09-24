VERSION = 2.2.1

generate-client:
	@echo "Generating client for version $(VERSION)"
	oapi-codegen -package ocpi_v221 ./$(VERSION)/api/$(VERSION).spec.yml > ./$(VERSION)/client.go
	cd $(VERSION) && go mod tidy
