FROM dmoj/judge-base:latest

COPY judge.yml /judge
USER judge

ENTRYPOINT ["/usr/bin/python", "-u", "main.py", "-c", "/judge/judge.yml"]
