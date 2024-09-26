//go:generate go run github.com/oapi-codegen/oapi-codegen/v2/cmd/oapi-codegen -config ./cfg.client.yaml ./api/2.2.1.spec.yml
//go:generate go run github.com/oapi-codegen/oapi-codegen/v2/cmd/oapi-codegen -config ./cfg.server.yaml ./api/2.2.1.spec.yml

package ocpi_v221
