#!/usr/bin/env sh
# 请在这里编写两条命令：
# 1. 在当前目录中，使用javac命令编译StringIsBlank.java
# 2. 在当前目录中，使用java命令运行StringIsBlank，并传递三个参数：第一个参数是一个空字符串，第二个参数是一个空格，第三个参数是一个星号字符*
# 使得该java命令输出：
# Args size: 3
# First argument is blank: true
# Second argument is blank: true
# Third argument is blank: false
javac -classpath commons-lang3-3.9.jar StringIsBlank.java
# 当classpath存在多个路径时，路径分隔符 ① windows中使用 ‘;’ ② linux、macOS中使用 ‘:’
java -classpath commons-lang3-3.9.jar;. StringIsBlank "" " " '*'