This repo contains a customized [docker claude sandbox](https://docs.docker.com/ai/sandboxes/) and handy `claude-docker`/`claude-docker-rm` command to use it.

Run `./install.sh` to build the docker image and add `claude-docker` and `claude-docker-rm` to `~/.local/bin` and thus to PATH.

Edit setup scripts to customize the docker image. The current setup is for Clojure. Run `install.sh` again use updates.

I recomment keeping each install scripts separately so it's easier to debug and reuse unchanged docker layers.

As far as I can tell, credentials aren't being persisted across containters even though they should. Filed https://github.com/docker/desktop-feedback/issues/23.