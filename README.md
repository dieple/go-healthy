# Docker: dieple/go-healthy

A simple Golang service that returns "I'm healthy".
This was used to test the app deployed on ECS for the healthy endpoint

# How to run it

```bash
docker run -d -p 8000:8000 -e PORT=8000 --name=healthy dieple/go-healthy
curl localhost:8000/api/healthcheck
```

# How to build it

```bash
# To build
make clean build

# To Run
make clean run

# To push
make push
```
