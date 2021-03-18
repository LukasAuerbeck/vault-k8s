module github.com/LukasAuerbeck/vault-k8s

go 1.16

require (
	github.com/hashicorp/consul v1.9.4
	github.com/hashicorp/go-hclog v0.15.0
	github.com/hashicorp/vault/sdk v0.1.14-0.20200519221838-e0cfd64bc267
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/mattbaird/jsonpatch v0.0.0-20200820163806-098863c1fc24
	github.com/mitchellh/cli v1.1.2
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.10.0
	github.com/radovskyb/watcher v1.0.7
	github.com/stretchr/testify v1.6.1
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.20.4
)
