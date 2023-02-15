FROM ibm-semeru-runtimes:open-11-jdk-jammy as starfell-runtime

RUN mkdir /starfell-server
WORKDIR /starfell-server
COPY ./target/server/* .
RUN chmod +x ./start-server.sh