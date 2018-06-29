# @author     Sebastian Tramp <mail@sebastian.tramp.name>
# @license    http://opensource.org/licenses/gpl-license.php
#
# Basic environment settings related to the zsh compiliation (not private)

# XDG Base Directory Specification
# http://standards.freedesktop.org/basedir-spec/basedir-spec-latest.html
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export ZSH_CONFIG="$XDG_CONFIG_HOME/zsh"
export ZSH_CACHE="$XDG_CACHE_HOME/zsh"
mkdir -p $ZSH_CACHE

# executable search path
export PATH=/usr/local/sbin:$PATH
export PATH=/opt/local/bin:$PATH
export PATH=/opt/local/sbin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.local/sbin:$PATH
export PATH=$HOME/Documents/Tools:$PATH
export PATH="/Applications/Maxima.app/Contents/Resources/maxima/bin":$PATH
export PATH="/opt/local/libexec/perl5.16/sitebin":$PATH

export PYTHON_HOME=/usr/local/Cellar/python3/3.5.1/bin
export PATH=$PYTHON_HOME:$PATH

export ANDROID_HOME=/Users/Henry/Library/Android/sdk
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH

# https://github.com/mxcl/homebrew/issues/11182
#export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$HOME/workspace_python/py-zqx-commons:$HOME/workspace_python/py-zbb-commons:$PYTHONPATH

export MAHOUT_HOME=/Users/Henry/Downloads/mahout/apache-mahout-distribution-0.11.1
export MAHOUT_LOCAL=true
#export M2_HOME=/opt/apache-maven-3.3.3
export M2_HOME=/opt/apache-maven-3.3.9
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-9.jdk/Contents/Home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export JRE_HOME=$JAVA_HOME/jre
#export CATALINA_HOME=/opt/apache-tomcat-7.0.47
export CATALINA_HOME=/opt/apache-tomcat-6.0.44
export PATH=$JAVA_HOME/bin:$JRE_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib:$JRE_HOME/lib:$CATALINA_HOME/lib
export SCALA_HOME=/opt/scala-2.11.8
export PATH=$SCALA_HOME/bin:$PATH
export SBT_HOME=/opt/sbt
export PATH=$SBT_HOME/bin:$PATH

export RAILS_ENV=development
export GIT_SSL_NO_VERIFY=1
export NODE_PATH=/usr/local/lib/node_modules
. /opt/z/z.sh

