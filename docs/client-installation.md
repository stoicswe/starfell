# Starfell Client Installation Guide
This guide will provide instructions for installing and setting up the Starfell modpack on your minecraft client.

## Prerequisites
Before proceeding with installation of the modpack on your local machine, you will first need the following components (if you already did this, continue on to the [Mod Pack Installation](./client-installation.md#modpack-installation) section):
```
Java JRE 17+
Minecraft 1.16 (LATEST)
```

### _Java_
#### **Setting up Sumeru**
The recommended Java version to install is IBM Sumeru from IBM's developer website, but in theory any flavor of Java 17 should work with this modpack (though only Sumeru will be tested with this modpack and modded server). To install the IBM Sumeru Runtime, navigate to [this page](https://developer.ibm.com/languages/java/semeru-runtimes/), download the latest `Java 17.x.x.x LTS` version applicable to your OS and run the installer, following the default settings during the installation process. 

![ibm-sumeru-website](./supplemental/java-install/ibm-sumeru-17-install.png)
_Installation on the IBM Semeru website can be confusing at first, since there are so many variations of Java 17 from IBM for different operating systems. In the event of installation on windows, the link to download the installer is the blue "msi" text on the right-most column._

#### **Verifying the Installatrion**
Once Java is installed, open a command prompt or terminal (depending on your OS) and run the command: `java -version`. If it is installed correctly you should see the following response:
```log
PS C:\Users\<username>> java -version
openjdk version "17.0.5" 2022-10-18
IBM Semeru Runtime Open Edition 17.0.5.0 (build 17.0.5+8)
Eclipse OpenJ9 VM 17.0.5.0 (build openj9-0.35.0, JRE 17 Windows 11 amd64-64-Bit Compressed References 20221018_298 (JIT enabled, AOT enabled)
OpenJ9   - e04a7f6c1
OMR      - 85a21674f
JCL      - 32d2c409a33 based on jdk-17.0.5+8)
```

### _Minecraft_
Installing an earlier version of minecraft is a pretty trivial process, which can be done entirely within the minecraft launcher. Installing the correct vanilla version of minecraft is important, as it ensures the necessary minecraft runtimes are downloaded for the base of the modpack. The steps to getting an older version of Minecraft installed can be seen below.

1. Startup the launcher and click on the "**installations**" tab on the top of the launcher window. This is in the same tab row as the play, sklins, and patch notes.

![step1-screenshot](./supplemental/vanilla-116-install/mc-116-step1.png)

2. Once on the installations tab, click on the option to make a "**new installation**". This will bring you to a new page to select a new install (with an option to name the new installation).

![step2-screenshot](./supplemental/vanilla-116-install/mc-116-step2.png)

3. On the new installation screen, set the name of the installation to "_Starfall 1.16_", and make sure to select the **VERSION** of the game to be "_release 1.16.5_".

![step3-screenshot](./supplemental/vanilla-116-install/mc-116-step3.png)

4. One the name and version are entered, click on the down arrow that is labeled "**MORE OPTIONS**" (this is in the same area as the "**LESS OPTIONS**" as seen in the screenshot below). Adjust the value that is "_-Xnx2G_" to be "_-Xmx6G_". NOTE: If your computer has only 8GB of RAM, make this say "_-Xmx4G_" instead. If you can spare more memory, it is advised to use "_-Xmx8G" for systems with 16GB or more of system memory.

![step4-screenshot](./supplemental/vanilla-116-install/mc-116-step4.png)

5. Once you have set all these, click on the "**Create**" option to save your new installation. On the next screen you should see your installation show up.

![step5-screenshot](./supplemental/vanilla-116-install/mc-116-step5.png)

6. Click back to the "**Play**" tab and make sure your version next to the "PLAY" button is set to your new installation.

![step6-screenshot](./supplemental/vanilla-116-install/mc-116-step6.png)

7. Once you've selected the new installation, click the play button to install the main Minecraft 1.16 files. When the game launches, close it and then proceed to install the modpack!

## Modpack Installation
Once the forge profile is successfully installed and configured, installation of the modpack is reletively simple, involving downloading the latest release `.tar.gz` file from the [releases page](https://github.com/stoicswe/starfell/releases) and un-archiving the contents of the tar file into a designated location for the Starfell mionecraft instance. The following steps will desribe the process.

