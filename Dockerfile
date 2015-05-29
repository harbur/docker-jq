FROM busybox:ubuntu-14.04
ADD http://stedolan.github.io/jq/download/linux64/jq /bin/
RUN chmod 755 /bin/jq
ENTRYPOINT ["/bin/jq"]
