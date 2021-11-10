module github.com/liuyungen1988/yb7_alilog

go 1.15

require (
	github.com/liuyungen1988/cls-skywalking-client-go v0.1.9-snapshot71
	github.com/aliyun/aliyun-log-go-sdk v0.0.0-20190318022014-9e3ed04b5584
	github.com/cenkalti/backoff v2.1.1+incompatible // indirect
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58 // indirect
	github.com/gogo/protobuf v1.2.1 // indirect
	github.com/golang/protobuf v1.3.2
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
)

replace (
	golang.org/x/crypto v0.0.0-20190320223903-b7391e95e576 => github.com/golang/crypto v0.0.0-20190320223903-b7391e95e576 // indirect
	golang.org/x/net v0.0.0-20190320064053-1272bf9dcd53 => github.com/golang/net v0.0.0-20190320064053-1272bf9dcd53
	golang.org/x/sys v0.0.0-20190318195719-6c81ef8f67ca => github.com/golang/sys v0.0.0-20190318195719-6c81ef8f67ca // indirect
	golang.org/x/tools v0.0.0-20190320215829-36c10c0a621f => github.com/golang/tools v0.0.0-20190320215829-36c10c0a621f // indirect
)
