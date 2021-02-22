# my_scripts
Scripts for my workflow written in bash

## fccScript
Flutter Clean Code Script
This script will add files and folders as of clean code architecture.
## How to use this Script

1) Clone this repo:
```
$ git clone https://github.com/Aatitkarki/my_scripts.git
```
2) Give executable permission:
```
$ chmod +x my_scripts/fccScript.zsh
```

3) Export script to your PATH environment variable

Copy the path of the script
```
$ pwd
```

Open the .bashrc file using any texteditor.
```
$ vim ~/.bashrc
```

Replace the whole ACTUAL_PATH_TO_SCRIPT by the path from pwd
```
$ EXPORT PATH="ACTUAL_PATH_TO_SCRIPT:$PATH"
```

Exit the file and source your bashrc file for the changes to be applied.
```
$ source .bashrc
```

Now go to your flutter project directory and simply run the script by command
```
$ bash fccScript.sh
```
