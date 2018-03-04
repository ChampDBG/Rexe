# Rexe
A solution for R creating executive file

## Environment
* Python 3.4 (Installed by Anaconda 4.3.21)
* R 3.4.1

## module in Python
* py2exe (I use pip in Anaconda)

## Before start
You should add R path into System variables, or cmd can't find Rscript.
[How to add system variables](https://www.youtube.com/watch?v=C-U9SGaNbwY)

## Let's start
### Step 1: 
Use Python to call specifty R script. (You can do it with 'performR.py')

### Step 2:
Use py2exe to pack 'performR.py', and you will get 'dist' directory.

### Step 3:
Put your R script into correct path. (Where should you put the R script depends on your code. In my case, you should put R script in the same directory as 'performR.exe')

### Step 4:
Double click 'performR.exe', you should perform the context of R script (summary.r).

## Notice:
You should put your R script in 'dist' directory. "performR.exe" has the same function as "performR.py". Thus, if you want to test performR.py, Rscript should in the same path. So as perform.exe.

## To do list:
Read data from outside.