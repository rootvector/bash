# BASH FOR BEGINNERS
### Bash for Beginners | Automation | Shell Scripting
***- Reference: bittentech (bash1)***
# **INDEX**
## TABLE OF CONTENT
1. [Introduction](#introduction)
2. [Variables](#variables)
3. [Conditional Statements](#conditional-statements)
4. [Loops](#loops)
5. [Strings](#strings)
6. [Arrays](#arrays)
7. [Functions](#functions)
8. [File Operations](#file-operations)
9. [Mini Projects](#mini-projects)
    - *Real world useful programs*

---

## Introduction

### History of linux and what is BASH?
**BASH** is a *Unix* shell and command language written by **Brian Fox** for the GNU Project as a free software replacement for the *Bourne shell*.
A shell program is typically an executable *binary* that takes commands that you type.
Typically runs in a *text window* where user can interpret commands to carry out various actions.
Most mordern **linux and Unix** distributions provide a BASH shell by default.
> First Shell: Thompson (1971)

> Bourne-Again(Bash): Bash (1987)

### Terminal
A piece of equipment through which you could interact with a computer. today's *terminals* are software representations of the old physical terminals, often running on a GUI.
mainly helps in transimission of commands.
### Shell
A command interpreter whose main purpose is to run other programs. converts the command into a *kernel-understandable* form and passes it to the kernel.
Terminal passes the typed command to shell, which understands them and tells the kernel what to do.

**Features of bash**

- invoked by single-character and multi-character command line options like(-a, -b, -h, --help, --login).

- Read and Execute Scripts.

- Customized editing key sequence, *key binding*.

- Directory Stack

- Resticted mode (`rbash`).

**Example of Linux Commands**
|COMMANDS|DESCRIPTION|
|:------|:---------|
|`uname -a`|system informatiom, version, hostname,etc.|
|`pwd`|print working directory|
|`ls`|list the directory|
|`mkdir directoryname`|make directory|
|`cd directoryname`|change directory to directoryname|
|`cd ..`|change directory/ go one directory back|
|`tree`|show the drive folder structure|

### ***Prerequisites***
> Basic of Linux/Unix enviroment!

> Basic of terminal

> Basic shell commands [Basic Commands](#basic-commands)


### Enviroment Setup
You can install Ubuntu Linux Operating System and visual studio code IDE for write bash script or you can use any text editor (nvim, nano, sublime, notepad,etc)

---


## Basic Commands

**first note that:**

- ~ : home directory, you can use `cd ~` to jump home directory.

- / : the root directory of linux system, you can use `cd /` to jump direct to root (/) directory.

- Tab : use tab for auto complication, and double tab for suggestions.

- * : * is a wild car character, ex: you can delete multiple files of same extension at single command `rm *.txt`, the * behave like a file name.
or `mv * /path` move the all file, folder form present directory to provided `/path`.



|COMMANDS           |                       DESCRIPTION                                 |
|:------------------|:------------------------------------------------------------------|
|`hostname`         |show the hostname                                                  |
|`clear`            |clear the terminal window                                          |
|`cat file.txt`     |print the file data                                                |
|`ls -la`           |long list of directory files and folders also hidden file          |
|`cd dirctory`      |change directory or path                                           |
|`cd ..`            |change path to one directory back                                  |
|`man ls`           |manual of ls command, man command help to check manual of commands |
|`info ls`          |get information about any command                                  |
|`apt install vim`  |apt the packet manager used to download software or programs       |
|`whatis ls`        |whatis use to get one line discription of any command              |
|`mkdir dirname`    |make dir named dirname                                             |
|`touch filename`   |crate empty file                                                   |
|`nano filename.txt`|nano text editor used to read or write in file                     |
|`touch file{1..100}.txt`|create 1-100 files that use to create multiple file at a time |
|`rm filename`      |rm command use to remove file or delete file                       |
|`rmdir dirname`    |rmdir used to remove or delete directory/folder                    |
|`mv file /paht`    |move command use to move file or folder to perticular path         |
|`whereis python`   |whereis command is use to find the path of binary to executable    |
|`cal`              |show the calander                                                  |
|`date`             |show date                                                          |
|`!!`               |use to run previous command                                        |
|`history`          |show all command history which you runed on system                 |
|`cp file /path`    |copy the file to path                                              |
|`df`               |show mounted drives                                                |
|`du .`             |directory usage show how much directory space are used             |
|`free`             |show the memory usage                                              |
|`who`              |show who loged in on system                                        |
|`who -a`           |show more details                                                  |
|`ifconfig`         |show network configurations and network details                    |
|`ps`               |show running processes                                             |
|`ps -aux`          |show all running process , like systemd,etc                        |
|`kill PID`         |kill the running process                                           |
|`locate python`    |use to locat file, binary, folder, etc.                            |
|`sudo su`          |SWITCH USE TO ROOT                                                 |
|`su -root`         |change use to root, change enviroment to root                      |
|`updatedb`         |update locate database, bydefualt update in 24hr                   |
|`find file`        |find form scrach / for root, or you can give path to start finding file or folder|
|`search file`      |search file or folder                                              |
|`grep text`        |grep used to filter stdout ex: `ls -la | grep new.txt`, `cat colors.txt | grep black` |
|`grep apple fruits.txt`|search apple in fruits.txt file and highlight that word        |







> NOTE: you can check any perticular commands discription using `--help` or `man` cmd.

*man directory /usr/share/doc*

*/bin is path of all binarys that execute as program or software*

*use 2> to pass errors*

- check out executables file in your system by running command

```bash
ls /bin
```

#### Example

You can chack manual or help of perticular command, that shows options of command in details and how to use that command or tool.

```bash
cat --help
man cat
man ls
ls --help
```


