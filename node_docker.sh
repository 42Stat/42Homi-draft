docker run -it --rm --name node_env -d -v${PWD}:/tmp node:19-alpine3.16
docker exec -it node_env sh