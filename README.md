# BASH FOR BEGINNERS
### Bash for Beginners | Automation | Shell Scripting
***- Reference: bittentech (bash1)***
# **INDEX**
## TABLE OF CONTENT
1. [Introduction](#introduction)
2. [Variables](#variables)
3. [Operators](#variables-and-operators)
4. [Conditional Statements](#conditional-statements)
5. [Loops](#loops)
6. [Strings](#strings)
7. [Arrays](#arrays)
8. [Functions](#functions)
9. [File Operations](#file-operations)
10. [Mini Projects](#mini-projects)
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

#### Redirection and Pipes

*use `>` to redirect output: ex: `ls > file.txt`

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

---

#### First Hello World Program in Bash `hello_world.sh`

```bash
#!/bin/bash

echo "Hello, World!"
```

**Here, **

*#! : is called shebang*

*echo : is the print statement*


## Variables

variable is a container that store a values like integers (int), characters (char), float (float), string (str), etc.
the value can be a digit, boolean, or string.

**syntax**

`variable_name=value`

**example `print_name.sh`**

```bash
name="rootvector"

echo "My name is $name!"        # note you want to access variable value use $ sign before variable name.
```

**Getting Input Form User**

*syntax*

`read variable_name`

**`get_input.sh`**

```bash
#!/bin/bash

echo "Enter Your Name: "
read name

# printing name
echo "Hello, $name!"
```

**Comments**

- ***Single-Line Comment***

use `#` for the single line comments

*example*

`# this is a single-line comment`

- ***Multi-line Comment***

1. *example*

```bash
# this
# is
# a
# multi-line
# comment
```
2. *example*

```bash
<<COMMENTS
this
is
also
a
multi-line
comment
COMMENTS
```

**Single `'` vs Double `"`**

> Note: Use double `"` when you are printing a variable value. if you use single `'` that print the variable_name insted of variable value.

*example `singel_vs_double.sh`*
```bash
name="rootvector"

echo "This is printed in DOUBLE $name"

echo 'This is printed in SINGLE $name'
```

**Inline Command Execution**

`$(command)`

A command can be any linux or bash command ex `hostname`.

**example `inlinecmd_exe.sh`**

```bash
#!/bin/bash

echo "Running command $(hostname)"
echo "Hello, $(hostname)"
```

**Return codes and Exit Status**

when any program runs, after the execution that program will return exit code.
to get exit code of previous executed program we will use `$?` that give the exit code.

**example `exit_code.sh`**

```bash
echo "Hello, rootvector"
echo $?
exit 0
```

after code execution enter this command in terminal we can see the exit code of this example.

`echo $?` you can get the exit status.

## Variables And Operators

Operator are use to perform arithematic operatons such as, addition, substraction, multiplication and division.
the variable or number called operand and the `(+, -, *, /)` symbols are called operator while performing aritematic operations.

**Types of Variables**

- system variables (enviroment variables)

you can check out them by runnng command `printenv`

- User Define variables

*conditions to create variable*

you can create a variable starting with alphabet or underscore but you can not start variable name with number.

**example**

valid variables
```bash
name="rootvector"
_msg="This is a message"

#this is not allowed
1name="notvalid"
4get="apt-get"
```


*examples of arithematic operations `arithematic_operators.sh`* 

- addition of tow numbers
 
`ehco $(( 10+20 ))`

- substraction of tow numbers

`echo $(( 20-5 ))`

- multiplication of two numbers

`echo $(( 5*10 ))`

- division of two numbers

`echo $(( 100/5 ))`

- Addition using `expr`

```bash
echo `expr 10 + 20`
```

#### Command line arguments

you can get command line arguments using `$` sign and index number or argument.

*example `commandline_arg.sh`*

```bash
echo "this is a first argument $1"
echo "this is a second argument $2"
echo $#
```

run that script like this,
```bash
./commandline_arg.sh first second
```
you will get output like that,

```bash
this is a first argument first
this is a second argument second
```
> You can use `$#` to check how much arguments are passed.

---

## Conditional Statements

conditional statements are used to compair values and perform a perticular operation on spesefic conditions.

**conditional statements are,**

`if and else`

lets check out an example,

`check_password.sh`

```bash
#!/bin/bash

echo "Enter Your Possword: "
read pass

if [ $pass == "rootvector" ]; then
    echo "Password was correct!"
fi
```

Try to enter rootvector 


**if-else example**

`pass_else.sh`

```bash
echo "Enter a password: "
read pass

if [ $pass == "secret" ]; then
    echo "Login Success!"

else
    echo "Login Unsuccess!"

fi
```

*Comparision Switches**

```bash
-lt # less than
-gt # greater than
-le # lessthan equal
-ge # greaterthen equal
-ne # not equal
-eq # equalto

# example

if [ 10 -le 9 ]; then 
    echo "Number is less then 10"
fi

# other option replacement of bracket

if test 10 -gt 15
    echo "number is greather"
fi
```

**if-elif example**

```bash
echo "Enter a number "
read int

if [ $int -le 100 ] && [ $int -gt 90 ]; then
    echo "Grade A"

elif [ $int -le 90 ] && [ $int -gt 80 ]; then
    echo "Grade B"
else
    echo "Grade C"
fi
```

### Case Statement

*syntax*

```bash
case expression in

    pattern1)
        commands
        ;;              # break

    pattern2|pattern3)
        commands
        ;;

    *)                  # defualt
        command
        ;;
esac
```

**check out example `case_condition.sh`**

---

## Loops

loops are use to repeat a block of code for a several time. that runs a statement that in a loop block. that repeatedly runs and when a condition gets false then that loop will break.

1. For Loop

2. While Loop

3. Until Loop

1. For Loop

**method 1**

```bash
# syntax
for variable in iterable; do

    commands

done
# example for_loop.sh

for i in {1..10}
do

    echo $i

done

**method 2 c style  c_style.sh**

for ((i=1;i<=10;9++))
do
    echo $i

done

```

**Break and Continue**

break are used to break the loop. or stop a loop or program that will break the sequence.

continue are use to continue the loop is the perticular condition gets true.

*example*

```bash

for ((i=1;i<=10;i++)); do

    if [ $i -eq 5 ]; then
        break       # try with continue
    fi
    echo $i
done
```

**infinite loop**

```bash
for ((;;)); do
    echo "infinite"
done
```

2. While Loop

```bash
# syntax
while [ expression/condition ]; do
    command
done

# c_type
while ((i<=10));do
    commands
    inc/dec
done

```

3. Until Loop

```bash
# syntax 
until [ condition/expression ]; do
    commands
done
```
