module github.com/rijulsudhir/fn-1

replace cloud.google.com/go => github.com/google/go-cloud v0.4.1-0.20181025204856-f29236cc19de

replace github.com/fnproject/fn => ./

require (
	contrib.go.opencensus.io/exporter/jaeger v0.1.0
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	contrib.go.opencensus.io/exporter/zipkin v0.1.1
	github.com/coreos/go-semver v0.2.1-0.20180108230905-e214231b295a
	github.com/dchest/siphash v1.2.0
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fnproject/fdk-go v0.0.0-20181025170718-26ed643bea68
	github.com/fnproject/fn v0.0.0-00010101000000-000000000000
	github.com/fsnotify/fsnotify v1.4.7
	github.com/fsouza/go-dockerclient v1.4.0
	github.com/gin-contrib/cors v0.0.0-20170318125340-cf4846e6a636
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/gin-gonic/gin v1.3.0
	github.com/go-sql-driver/mysql v1.4.0
	github.com/golang/groupcache v0.0.0-20180924190550-6f2cf27854a4
	github.com/golang/protobuf v1.3.1
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/jmoiron/sqlx v1.2.0
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/leanovate/gopter v0.2.2
	github.com/lib/pq v1.0.0
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-sqlite3 v1.9.0
	github.com/openzipkin/zipkin-go v0.1.6
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.3-0.20190127221311-3c4408c8b829
	github.com/sirupsen/logrus v1.4.1
	github.com/stretchr/testify v1.3.0
	go.opencensus.io v0.22.1-0.20190619184131-df42942ad08f
	golang.org/x/net v0.0.0-20190501004415-9ce7a6920f09
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/grpc v1.20.1
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v8 v8.18.2 // indirect
)

go 1.13
