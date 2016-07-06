FROM dmoj/judge-base:latest

COPY judge.yml /judge/
USER judge

ENTRYPOINT ["/usr/local/bin/dmoj", "-c", "/judge/judge.yml"]
