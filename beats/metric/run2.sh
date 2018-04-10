docker run \
  --volume=/proc:/hostfs/proc:ro \
  --volume=/sys/fs/cgroup:/hostfs/sys/fs/cgroup:ro \
  --volume=/:/hostfs:ro \
  --net=host
  docker.elastic.co/beats/metricbeat:6.2.3 -system.hostfs=/hostfs
