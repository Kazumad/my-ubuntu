FROM ubuntu:18.04

# Install prerequisites
RUN apt-get update && apt-get install -y \
curl
CMD /bin/bash
