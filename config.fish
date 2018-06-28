
# java
set -gx JAVA_HOME (/usr/libexec/java_home -v 9)
set -gx JRE_HOME /Library/Java/JavaVirtualMachines/jre-9.jre/Contents/Home/

set -gx CLASSPATH $JAVA_HOME/lib $JRE_HOME/lib $CLASSPATH
set -gx PATH $JAVA_HOME/bin $JRE_HOME/bin $PATH

# maven
set -gx M3_HOME /Users/corning/local/maven339
set -gx M3 $M3_HOME/bin
set -gx PATH $M3 $PATH

# fuck
eval (thefuck --alias | tr '
' ';')

# mysql
set -gx PATH $PATH /usr/local/mysql/bin

# scala
set -gx PATH $PATH /Users/corning/local/scala/bin

# go
set -gx GOPATH /usr/local/go/bin
set -gx PATH $GOPATH $PATH

