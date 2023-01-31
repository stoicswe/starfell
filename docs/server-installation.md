# Starfell Server Installation Guide
Pre requisites:
```
Java 11 LTS Runtime 
```

Setting up a server for this modpack has been made to be as simple as possible. In the `tar.gz` file that has `server` in its name, there will be found a "_server_" folder. The content of that folder needs to be extracted into a new folder. In order to start the server on your machine, run the start-server script that is applicable to your OS (.ps1 for windows and .sh for macOS or Linux).

On the first run, the EULA will need to be agreed to (this is a requirement by Mojang). Once the EULA file that is created has been changed to reflact your agreement to the EULA, then the start-server script can be run again, starting the server on the default port of the machine (25565), unless you take the time to modify the server.properties file for base server customization.