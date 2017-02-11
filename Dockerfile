FROM debian:latest
RUN apt-get update && apt-get install --yes --no-install-recommends build-essential autoconf automake
