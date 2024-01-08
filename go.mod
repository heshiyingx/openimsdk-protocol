module github.com/heshiyingx/openimsdk-protocol

go 1.18

require (
	github.com/OpenIMSDK/chat v1.5.0
	github.com/OpenIMSDK/protocol v0.0.21
	github.com/OpenIMSDK/tools v0.0.23
	google.golang.org/grpc v1.58.0
	google.golang.org/protobuf v1.31.0
)

require (
	github.com/bwmarrin/snowflake v0.3.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/jinzhu/copier v0.3.5 // indirect
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/image v0.11.0 // indirect
	golang.org/x/net v0.14.0 // indirect
	golang.org/x/sys v0.11.0 // indirect
	golang.org/x/text v0.12.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230711160842-782d3b101e98 // indirect
)

replace github.com/OpenIMSDK/protocol => ./
