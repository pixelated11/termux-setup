# Installation

To make the bash file work, you will need to make it executable (to verify that it can run). Below is the commands to do it.
```bash 
chmod +x <PATH_TO_THE_SETUP_FILE>
```
Then, move it to ~/ directory (optional) by doing this:
```bash
mv <PATH_TO_DOWNLOADED_FILE> ./termux-setup.sh
```
After you did that, type this command and make sure that you __don't rename the file__.
```bash
./termux-setup.sh
```
Then, wait a few minutes for the setup to finish.
# What's in it

Inside the bash, there is installation commands such as installing basic packages, and apps(optional).
Please note that the apps that will be installed in there __must be run with a GUI display.__ e.g., Termux X11 or VNC server. You can choose whether you want to install the apps or not.
# Requirements
-__A stable internet connection__, slow ones might take more time to install then expected.  
-__At least 5GB of free disk space__, 2GB for __only__ the packages and 5GB for both the packages and the apps.  
-__Latest termux version__, do not download from google play, because it is outdated. Instead, download from <a href="https://f-droid.org/en/packages/com.termux/">F-Droid</a> or <a href="https://github.com/termux/termux-app">Github</a> . I prefer F-Droid because it can be updated automatically.
# Credits
Credits to __pixelated11__ (myself) for making this bash script. Support me on making more things like this please! I really need support.
