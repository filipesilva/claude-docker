This repo contains a customized [docker claude sandbox](https://docs.docker.com/ai/sandboxes/) and a handy `claude-docker` command to use it.

Run `./install.sh` to build the docker image and add `claude-docker` to `~/.local/bin` and thus to PATH.

Edit setup scripts to customize the docker image. The current setup is for Clojure. Run `install.sh` again use updates.

I recomment keeping each install scripts separately so it's easier to debug and reuse unchanged docker layers.