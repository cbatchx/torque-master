# torque-master

Send in nodes on the format `hostname ip node-properties,hostname ip node-properties`

```sh
docker run -it -e NODES="slave1 10.0.0.1 np=3 cluster01 rackNumber22, \
                         slave2 10.0.0.2 np=5" \
                         --net="host" \
                         cbatchx/torque-master
```

