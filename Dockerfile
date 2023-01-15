FROM ubuntu:latest as starfall-builder

######################################
# BEGIN MAKING REQUIRED FOLDERS
# Make base folder
RUN echo Building base
RUN mkdir /src
WORKDIR /src
# Make origin folder
RUN mkdir ./origin
# Make client folder
RUN mkdir ./client
RUN mkdir ./client/config
RUN mkdir ./client/mods
# Make server folder
RUN mkdir ./server
RUN mkdir ./server/config
RUN mkdir ./server/mods
# Copy sources to origin start
COPY . /src/origin/
######################################
# BEGIN TO COPY CLIENT FILES TO DIR
RUN echo Building client
RUN cp ./origin/mods/core/* ./client/mods/
RUN cp ./origin/mods/client-addons ./client/mods/
RUN cp ./origin/config/core/* ./client/config/
RUN cp ./origin/config/client/* ./client/config/
######################################
# BEGIN TO COPY SERVER FILES TO DIR
RUN echo Building server
RUN cp ./origin/mods/core/* ./server/mods/
RUN cp ./origin/mods/server-addons/* ./server/mods/
RUN cp ./origin/config/core/* ./server/config/
RUN cp ./origin/config/server/* ./server/config/
RUN cp ./origin/scripts/* ./server/
######################################