VERSION = 2.2.1

generate-client:
	@echo "Generating client for version $(VERSION)"
	oapi-codegen -package ocpi_v221 -config ./$(VERSION)/cfg.client.yaml ./$(VERSION)/api/$(VERSION).spec.yml
	cd $(VERSION) && go mod tidy

generate-server:
	@echo "Generating server for version $(VERSION)"
	oapi-codegen -package ocpi_v221 -config ./$(VERSION)/cfg.server.yaml ./$(VERSION)/api/$(VERSION).spec.yml
	cd $(VERSION) && go mod tidy
