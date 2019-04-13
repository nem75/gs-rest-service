# gs-rest-service

This is a little spring example REST app.

Created with spring-boot, so far utilizing

* spring boot
* spring web
* gradle
* docker

## Build

```
./gradlew build dockerTag generateDockerCompose
```

## Start

```
./gradlew up
```

Access service at http://localhost:8080/greeting.

Access adminer at http://localhost:8081

## Stop

```
./gradlew down
```