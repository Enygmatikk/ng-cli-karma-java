FROM trion/ng-cli-karma

# Creates the directory and install java
RUN mkdir -p /opt/java/jdk \
    && apt-get update \
    && apt-get install -y openjdk-11-jdk
