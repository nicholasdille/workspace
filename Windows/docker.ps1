function di {
    docker images @args
}

function dps {
    if ($args.Length -eq 0) {
        docker ps -a

    } else {
        docker ps @args
    }
}

function drmi {
    docker rmi @args
}

function drm {
    docker rm @args
}