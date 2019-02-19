node:
  master: ${NODE_MASTER}
  data: ${NODE_DATA}


cluster.name: elkelasticsearch

path:
  data: /data/data
  logs: /data/log

network.host: 0.0.0.0
transport.host: 0.0.0.0
http.enabled: ${HTTP_ENABLE}
http.max_content_length: 500mb

discovery.zen.ping.unicast.hosts: es-master
discovery.zen.minimum_master_nodes: 2

xpack.ml.enabled: false
xpack.security.enabled: false
