FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl wget tmate

CMD tmate -S /tmp/tmate.sock new-session -d && \
    sleep 3 && \
    tmate -S /tmp/tmate.sock display -p '#{tmate_ssh}' && \
    tail -f /dev/null
