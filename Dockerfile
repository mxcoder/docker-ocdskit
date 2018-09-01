FROM python:3.6-slim-stretch

RUN apt-get update && apt-get --no-install-recommends -y --auto-remove install jq
RUN pip install ocdskit

ENTRYPOINT ["bash"]
