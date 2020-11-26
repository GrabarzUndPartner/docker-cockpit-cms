# docker-cockpit-cms

## build
```
docker build . -t cockpit-cms-backup-restore -f ./Dockerfile --no-cache
```

## run
```
docker run --rm -ti --name cockpit -p 8080:80 cockpit-cms-backup-restore
```

## publishing to dockerhub
https://ropenscilabs.github.io/r-docker-tutorial/04-Dockerhub.html
