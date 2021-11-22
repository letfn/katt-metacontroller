package boot

import (
	"github.com/defn/boot"
)

repo: boot.#Repo & {
	repo_name:          "katt-metacontroller"
	version:            "2.0.12"
	upstream_kustomize: "https://github.com/metacontroller/metacontroller/manifests/production?ref=v\(version)"
}
