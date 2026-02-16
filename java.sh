 Need to do something for survival
T
esting git fetch




100 - (
  avg by (instance) (
    rate(node_cpu_seconds_total{job="node_exporter", mode="idle"}[1h])
  ) * 100
)


100 - (
  avg by (instance) (
    rate(node_cpu_seconds_total{mode="idle", instance="172.31.141.219:9100"}[10m])
  ) * 100
)
