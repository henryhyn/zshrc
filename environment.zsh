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

export ANDROID_HOME=/Library/Android/android-sdk-macosx
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH

# https://github.com/mxcl/homebrew/issues/11182
export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

export M2_HOME=/opt/apache-maven-3.3.3
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home
#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.6.0.jdk/Contents/Home
export JRE_HOME=$JAVA_HOME/jre
export PATH=$JAVA_HOME/bin:$JRE_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib:$JRE_HOME/lib
export SCALA_HOME=/opt/scala-2.11.7
export PATH=$SCALA_HOME/bin:$PATH
export SBT_HOME=/opt/sbt
export PATH=$SBT_HOME/bin:$PATH

export RAILS_ENV=development
export GIT_SSL_NO_VERIFY=1
export NODE_PATH=/usr/local/lib/node_modules
. /opt/z/z.sh
