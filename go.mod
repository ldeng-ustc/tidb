module github.com/pingcap/tidb

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Jeffail/gabs/v2 v2.5.1
	github.com/blacktear23/go-proxyprotocol v0.0.0-20180807104634-af7a81e8dd0d
	github.com/cznic/mathutil v0.0.0-20181122101859-297441e03548
	github.com/cznic/sortutil v0.0.0-20181122101858-f5f958428db8
	github.com/danjacques/gofslock v0.0.0-20191023191349-0a45f885bc37
	github.com/dgraph-io/ristretto v0.0.1
	github.com/dgryski/go-farm v0.0.0-20190423205320-6a90982ecee2
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.3.4
	github.com/golang/snappy v0.0.1
	github.com/google/btree v1.0.0
	github.com/google/pprof v0.0.0-20200407044318-7d83b28da2e9
	github.com/google/uuid v1.1.1
	github.com/gorilla/mux v1.7.3
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.1-0.20190118093823-f849b5445de4
	github.com/iancoleman/strcase v0.0.0-20191112232945-16388991a334
	github.com/juju/errors v0.0.0-20181118221551-089d3ea4e4d5
	github.com/klauspost/cpuid v1.2.1
	github.com/ngaut/pools v0.0.0-20180318154953-b7bc8c42aac7
	github.com/ngaut/sync2 v0.0.0-20141008032647-7a24ed77b2ef
	github.com/ngaut/unistore v0.0.0-20200630072006-0c4035925f69
	github.com/opentracing/basictracer-go v1.0.0
	github.com/opentracing/opentracing-go v1.1.0
	github.com/pingcap/badger v1.5.1-0.20200604041313-19c397305fcc
	github.com/pingcap/br v0.0.0-20200723130425-d904ae3349a1
	github.com/pingcap/check v0.0.0-20200212061837-5e12011dc712
	github.com/pingcap/errors v0.11.5-0.20190809092503-95897b64e011
	github.com/pingcap/failpoint v0.0.0-20200603062251-b230c36c413c
	github.com/pingcap/fn v0.0.0-20191016082858-07623b84a47d
	github.com/pingcap/goleveldb v0.0.0-20191226122134-f82aafb29989
	github.com/pingcap/kvproto v0.0.0-20200706115936-1e0910aabe6c
	github.com/pingcap/log v0.0.0-20200511115504-543df19646ad
	github.com/pingcap/parser v0.0.0-20200709082554-e38e79c1bd4c
	github.com/pingcap/pd/v4 v4.0.0-rc.2.0.20200714122454-1a64f969cb3c
	github.com/pingcap/sysutil v0.0.0-20200715082929-4c47bcac246a
	github.com/pingcap/tidb-tools v4.0.2+incompatible
	github.com/pingcap/tipb v0.0.0-20200618092958-4fad48b4c8c3
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/shirou/gopsutil v2.19.10+incompatible
	github.com/sirupsen/logrus v1.6.0
	github.com/soheilhy/cmux v0.1.4
	github.com/tiancaiamao/appdash v0.0.0-20181126055449-889f96f722a2
	github.com/twmb/murmur3 v1.1.3
	github.com/uber-go/atomic v1.3.2
	github.com/uber/jaeger-client-go v2.22.1+incompatible
	go.etcd.io/etcd v0.5.0-alpha.5.0.20191023171146-3cf2f69b5738
	go.uber.org/atomic v1.6.0
	go.uber.org/automaxprocs v1.2.0
	go.uber.org/zap v1.15.0
	golang.org/x/net v0.0.0-20200520182314-0ba52f642ac2
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd
	golang.org/x/text v0.3.2
	golang.org/x/tools v0.0.0-20200527183253-8e7acdbce89d
	google.golang.org/grpc v1.26.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	sourcegraph.com/sourcegraph/appdash v0.0.0-20180531100431-4c381bd170b4
	sourcegraph.com/sourcegraph/appdash-data v0.0.0-20151005221446-73f23eafcf67
)

go 1.13
