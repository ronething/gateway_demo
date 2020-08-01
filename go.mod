module github.com/ronething/gateway_demo

go 1.14

require (
	git.apache.org/thrift.git v0.13.0
	github.com/afex/hystrix-go v0.0.0-20180502004556-fa1af6a1f4f5
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/e421083458/gateway_demo v0.0.0-00010101000000-000000000000
	github.com/e421083458/grpc-proxy v0.2.0
	github.com/garyburd/redigo v1.6.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.4.0
	github.com/gorilla/websocket v1.4.2
	github.com/grpc-ecosystem/grpc-gateway v1.14.4
	github.com/samuel/go-zookeeper v0.0.0-20190923202752-2cc03de413da
	golang.org/x/net v0.0.0-20200421231249-e086a090c8fd
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1
	google.golang.org/genproto v0.0.0-20200420144010-e5e8543f8aeb
	google.golang.org/grpc v1.30.0-dev.1
)

replace github.com/e421083458/gateway_demo => ./
