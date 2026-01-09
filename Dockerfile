FROM docker/sandbox-templates:claude-code
COPY setup/ /tmp/setup/
RUN sudo chmod +x /tmp/setup/*.sh
RUN sudo /tmp/setup/1-java.sh
RUN sudo /tmp/setup/2-clojure.sh
RUN sudo /tmp/setup/3-bb.sh
RUN sudo /tmp/setup/4-bbin.sh
