source /etc/profile

export JAVA_HOME=/usr
export M2_HOME=/usr/local/maven
export M2=$M2_HOME/bin

export PATH=/opt/local/bin:$PATH
export PATH=/opt/local/sbin:$PATH
export PATH=$PATH:~/Git/scripts/bin
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/usr/local/jruby/bin
export PATH=$PATH:/usr/local/hadoop/bin
export PATH=$PATH:/usr/local/habase/bin
export PATH=$PATH:/opt/local/hadoop/bin
export PATH=$PATH:$M2
export PATH=$PATH:"/Applications/Adobe Flex Builder 3/sdks/3.1.0/bin"

export MANPATH=/opt/local/share/man:$MANPATH

export CLASSPATH=$CLASSPATH:/usr/local/colt/lib/concurrent.jar
export CLASSPATH=$CLASSPATH:/usr/local/colt/lib/colt.jar

alias e="mate ."
alias mygems="curl --silent http://gems.github.com/list.html | grep fizx"
function ffox {
  while true; do
    /Applications/Firefox\ 3.app/Contents/MacOS/firefox-bin -no-remote -P dev
  done
}
##
# Your previous /Users/kyle/.profile file was backed up as /Users/kyle/.profile.macports-saved_2009-01-26_at_10:36:07
##

# MacPorts Installer addition on 2009-01-26_at_10:36:07: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH=/opt/local/share/man:$MANPATH
# Finished adapting your MANPATH environment variable for use with MacPorts.

alias mysqlstart='sudo /opt/local/bin/mysqld_safe5 &'
alias mysqlstop='/opt/local/bin/mysqladmin5 -u root shutdown'
alias jrake='jruby -S rake'

function rgrep {
  find . -type f -exec egrep $@ {} +
}