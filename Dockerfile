FROM trion/ng-cli-karma

# Creates the directory and install java
RUN mkdir -p /usr/share/man/man1 \
    && apt-get update \
    && apt-get install -y openjdk-8-jdk
