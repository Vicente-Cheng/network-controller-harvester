module github.com/harvester/harvester-network-controller

go 1.22.7

replace (
	github.com/openshift/api => github.com/openshift/api v0.0.0-20191219222812-2987a591a72c
	github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20200521150516-05eb9880269c

	github.com/rancher/rancher/pkg/apis => github.com/rancher/rancher/pkg/apis v0.0.0-20240710123941-93e332156bbe

	k8s.io/api => k8s.io/api v0.30.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.30.3
	k8s.io/client-go => k8s.io/client-go v0.30.3
	k8s.io/code-generator => k8s.io/code-generator v0.30.3
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20240228011516-70dd3763d340
	k8s.io/metrics => k8s.io/metrics v0.30.3

	kubevirt.io/api => kubevirt.io/api v1.3.1
	kubevirt.io/client-go => kubevirt.io/client-go v1.3.1

	sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v1.6.8
)

require (
	github.com/achanda/go-sysctl v0.0.0-20160222034550-6be7678c45d2
	github.com/cenk/backoff v2.2.1+incompatible
	github.com/containernetworking/cni v1.1.2
	github.com/coreos/go-iptables v0.6.0
	github.com/deckarep/golang-set/v2 v2.1.0
	github.com/go-ping/ping v0.0.0-20211014180314-6e2b003bffdd
	github.com/harvester/harvester v1.3.2
	github.com/harvester/webhook v0.1.5
	github.com/insomniacslk/dhcp v0.0.0-20240710054256-ddd8a41251c9
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v1.3.0
	github.com/rancher/lasso v0.0.0-20240705194423-b2a060d103c1
	github.com/rancher/wrangler v1.1.2
	github.com/rancher/wrangler/v3 v3.0.0
	github.com/sirupsen/logrus v1.9.3
	github.com/tidwall/sjson v1.2.5
	github.com/urfave/cli v1.22.15
	github.com/vishvananda/netlink v1.2.1-beta.2
	k8s.io/api v0.31.1
	k8s.io/apimachinery v0.31.1
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.130.1
	kubevirt.io/api v1.3.1
)

require (
	github.com/antlr4-go/antlr/v4 v4.13.1 // indirect
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cisco-open/operator-tools v0.29.0 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/coreos/prometheus-operator v0.38.3 // indirect
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/go-kit/kit v0.13.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/golang/glog v1.2.2 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/google/cel-go v0.21.0 // indirect
	github.com/google/gnostic-models v0.6.9-0.20230804172637-c7be7c783f49 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.22.0 // indirect
	github.com/harvester/go-common v0.0.0-20240627083535-c1208a490f89 // indirect
	github.com/harvester/node-manager v0.1.5-0.20230614075852-de2da3ef3aca // indirect
	github.com/klauspost/compress v1.17.10 // indirect
	github.com/kube-logging/logging-operator/pkg/sdk v0.9.1 // indirect
	github.com/kubernetes-csi/external-snapshotter/client/v4 v4.2.0 // indirect
	github.com/longhorn/go-common-libs v0.0.0-20240514074907-351459694cbf // indirect
	github.com/mitchellh/go-ps v1.0.0 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/openshift/api v0.0.0 // indirect
	github.com/openshift/client-go v0.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/rancher/rancher/pkg/apis v0.0.0 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/shirou/gopsutil/v3 v3.24.4 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/stoewer/go-strcase v1.3.0 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.30.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.30.0 // indirect
	go.opentelemetry.io/proto/otlp v1.3.1 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/exp v0.0.0-20241009180824-f66d83c29e7c // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20241007155032-5fefd90f89a9 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241007155032-5fefd90f89a9 // indirect
	gopkg.in/evanphx/json-patch.v4 v4.12.0 // indirect
	k8s.io/gengo/v2 v2.0.0-20240228010128-51d4e06bde70 // indirect
	k8s.io/kubernetes v1.30.1 // indirect
	k8s.io/mount-utils v0.30.0 // indirect
	kubevirt.io/client-go v1.1.1 // indirect
	sigs.k8s.io/cluster-api v1.8.4 // indirect
)

require (
	emperror.dev/errors v0.8.1 // indirect
	github.com/adrg/xdg v0.5.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/c9s/goprocinfo v0.0.0-20210130143923-c95fcf8c64a8 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.4 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/emicklei/go-restful/v3 v3.12.1 // indirect
	github.com/evanphx/json-patch v5.9.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.9.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.21.0 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/gobuffalo/flect v1.0.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/gorilla/handlers v1.5.2 // indirect
	github.com/gorilla/mux v1.8.1 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/iancoleman/orderedmap v0.2.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/jinzhu/copier v0.3.5 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/josharian/native v1.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/k3s-io/helm-controller v0.11.7 // indirect
	github.com/kubernetes/dashboard v1.10.1 // indirect
	github.com/longhorn/longhorn-manager v1.6.2 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mdlayher/packet v1.1.2 // indirect
	github.com/mdlayher/socket v0.4.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/onsi/gomega v1.34.2 // indirect
	github.com/openshift/custom-resource-status v1.1.2 // indirect
	github.com/pborman/uuid v1.2.1 // indirect
	github.com/pierrec/lz4/v4 v4.1.17 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.68.0 // indirect
	github.com/prometheus/client_golang v1.20.4 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.60.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rancher/aks-operator v1.9.0-rc.9 // indirect
	github.com/rancher/apiserver v0.0.0-20230120214941-e88c32739dc7 // indirect
	github.com/rancher/dynamiclistener v0.6.0 // indirect
	github.com/rancher/eks-operator v1.9.0-rc.9 // indirect
	github.com/rancher/fleet/pkg/apis v0.10.0-rc.19 // indirect
	github.com/rancher/gke-operator v1.9.0-rc.8 // indirect
	github.com/rancher/kubernetes-provider-detector v0.1.5 // indirect
	github.com/rancher/norman v0.0.0-20240708202514-a0127673d1b9 // indirect
	github.com/rancher/rancher v0.0.0-20230124173128-2207cfed1803 // indirect
	github.com/rancher/remotedialer v0.2.6-0.20220624190122-ea57207bf2b8 // indirect
	github.com/rancher/rke v1.6.0-rc9 // indirect
	github.com/rancher/steve v0.0.0-20221209194631-acf9d31ce0dd // indirect
	github.com/rancher/system-upgrade-controller/pkg/apis v0.0.0-20230803010539-04a0b9ef5858 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/spf13/cast v1.7.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tidwall/gjson v1.14.2 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/u-root/uio v0.0.0-20230220225925-ffce2a382923 // indirect
	github.com/vishvananda/netns v0.0.4 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.55.0 // indirect
	go.opentelemetry.io/otel v1.30.0 // indirect
	go.opentelemetry.io/otel/metric v1.30.0 // indirect
	go.opentelemetry.io/otel/sdk v1.30.0 // indirect
	go.opentelemetry.io/otel/trace v1.30.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.28.0 // indirect
	golang.org/x/mod v0.21.0 // indirect
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/oauth2 v0.23.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/term v0.25.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	golang.org/x/time v0.7.0 // indirect
	golang.org/x/tools v0.26.0 // indirect
	gomodules.xyz/jsonpatch/v2 v2.4.0 // indirect
	google.golang.org/grpc v1.67.1 // indirect
	google.golang.org/protobuf v1.35.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.31.1 // indirect; v0.25.4 // indirect
	k8s.io/apiserver v0.31.1 // indirect; v0.25.4 // indirect
	k8s.io/code-generator v0.31.1 // indirect
	k8s.io/component-base v0.31.1 // indirect; v0.25.4 // indirect
	k8s.io/gengo v0.0.0-20240310015720-9cff6334dab4 // indirect
	k8s.io/kube-aggregator v0.30.0 // indirect
	k8s.io/kube-openapi v0.30.0 // indirect
	k8s.io/utils v0.0.0-20240921022957-49e7df575cb6 // indirect
	kubevirt.io/containerized-data-importer-api v1.57.0-alpha1 // indirect
	kubevirt.io/controller-lifecycle-operator-sdk/api v0.0.0-20220329064328-f3cc58c6ed90 // indirect
	kubevirt.io/kubevirt v1.1.1 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.30.3 // indirect
	sigs.k8s.io/cli-utils v0.35.0 // indirect
	sigs.k8s.io/controller-runtime v0.19.0 // indirect; v0.13.1 // indirect
	sigs.k8s.io/json v0.0.0-20241010143419-9aa6b5e7a4b3 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)
