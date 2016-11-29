function gs {
    if ($args.Length -eq 0) {
        gs -s

    } else {
        git status @args
    }
}

function ga {
    if ($args.Length -eq 0) {
        ga --all

    } else {
        git add @args
    }
}

function gc {
    git commit @args
}

function gll {
    git pull @args
}

function gsh {
    git push @args
}