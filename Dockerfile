FROM ubuntu:14.10
RUN apt-get update && apt-get install jq && apt-get clean
ENTRYPOINT ["jq"]
