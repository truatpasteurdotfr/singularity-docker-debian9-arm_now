# singularity-docker-debian9-arm_now
singularity recipe for bootstrapping an "arm_now" container from a debian:9 docker image
details at https://github.com/nongiach/arm_now


```
sudo singularity build singularity-docker-debian9-arm_now Singularity
```

Using it:
```
./singularity-docker-debian9-arm_now  start armv7-eabihf --clean
```

Using without installing:
```
singularity run shub://truatpasteurdotfr/singularity-docker-debian9-arm_now  start armv7-eabihf --clean
```
