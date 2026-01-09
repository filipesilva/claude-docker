Run `install.sh` to build the docker image and add `claude-docker` to `~/.local/bin` and thus to PATH.

Edit setup scripts to customize the docker image. The current setup is for Clojure. Run `install.sh` again use updates.

I recomment keeping each install scripts separately so it's easier to debug and reuse unchanged docker layers.