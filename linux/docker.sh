alias di="docker images --format \"table {{.ID}}\t{{.Repository}}\t{{.Tag}}\""
alias dps="docker ps --format \"table {{.Names}}\t{{.Image}}\t{{.Status}}\""
alias drmi="docker rmi"
alias drm="docker rm"
alias dl="docker logs"
alias dr="docker run"
alias de="docker exec"
alias dic="docker images -qf dangling=true | xargs -r docker rmi"
alias dpsc="(docker ps -qf status=exited; docker ps -qf status=created) | xargs -r docker rm"
function debash {
        docker exec -it $1 bash
}