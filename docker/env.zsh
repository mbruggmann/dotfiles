# set up docker-machine env
function docker_env {
    eval "$(docker-machine env dev)"
}
docker_env
