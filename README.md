# sso-aws-bash-copy-paste

## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setting the enviroment](#setting-the-enviroment)
* [Usage](#usage)

## General info
This project is a simple bash script to help save a aws credentials file.

## Technologies
Project is created with:
* Bash script
* xclip
* SED
* vim/vi

## Setting the enviroment
Install xclip:
```
$ sudo apt-get update
$ sudo apt-get install xclip
```

Install vim/vi
```
$ sudo apt-get install vim
```

Install SED
```
$ sudo apt-get install sed
```

Set permissions to the .sh file
```
$ chmod a+x sso.sh
```


Create a symbolic link for the sso.sh
```
$ sudo ln -s /${full path to the sso file}/sso.sh /usr/bin/sso
```

## Usage
Copy the content of **Option 2: Add a profile to your AWS credentials file** from your aws sso:

![Captura de tela de 2022-01-16 01-50-34](https://user-images.githubusercontent.com/11368461/149647725-c575bf0a-9bfa-47ef-bff1-82d85382d60a.png)

Open your terminal and type sso:
```
$ sso
```
Your vi should open a aws credentials file ready to be checked and saved, type the following to save and exit:
```
$ :wq
```

