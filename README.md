```
cargo install --git https://github.com/nicolaskribas/mqtt-fed.git
```

```
cargo install --git https://github.com/nicolaskribas/beaconer.git
```

```
go install github.com/nicolaskribas/mqtt-bm-latency@latest
```

```
./make_brokers_images.sh
```

```
mqtt-fed -c configs/mqtt-fed5.toml
```

```
beaconer -p 1883 -t "bm"
```

```
beaconer -p 1888 -t "bm"
```

```
mqtt-bm-latency --brokersub1 "tcp://localhost:1883" --brokersub2 "tcp://localhost:1888" --brokerpub "tcp://localhost:1887" --count 1000 --pubqos 2 --subqos 2
```
