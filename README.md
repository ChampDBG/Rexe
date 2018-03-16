# Rexe
A solution for R creating executive file

## Environment
* Python 3.4 (Installed by Anaconda 4.3.21)
* R 3.4.1

## module in Python
* py2exe (I use pip in Anaconda)

## Before start
1. You should add the path of "Rscript.exe" into System variables PATH, or cmd can't find Rscript.exe when you want to execute R in cmd.
([How to add system variables](https://www.youtube.com/watch?v=C-U9SGaNbwY))
2. install python and py2exe

## Create executive file by yourself (you can skip this part if you don't want to generate executive file by yourself)
### Step 1: 
Use Python to call specific R script. (You can do it with "performR.py")

### Step 2:
Use py2exe to pack "performR.py", and you will get 'dist' directory. (You will do this step by "setup.py")

### Step 3:
Entering "python setup.py py2exe" in cmd, and py2exe will start packing.

## Use performR.exe (there are two example, see directory "pack" and "library")
### Step 1:
Write your R script, name "Rscript.r" and put your script into the same directory as "performR.exe"

### Step 2:
Double click 'performR.exe', it will perform the context of R script (Rscript.r).

### Notice:
1. You should put your R script in the directory where "performR.exe" exist.
2. It is fine to library package and plot. 

## To do list:
Read data from outside.

## Reference:
py2exe tutorial: http://www.py2exe.org/index.cgi/Tutorial