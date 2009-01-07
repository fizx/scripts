export M2_HOME=/usr/local/maven
export M2=$M2_HOME/bin

export PATH=/opt/local/bin:$PATH
export PATH=$PATH:~/Git/scripts/bin
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/usr/local/jruby/bin
export PATH=$PATH:/opt/local/hadoop/bin
export PATH=$PATH:$M2
export PATH=$PATH:"/Applications/Adobe Flex Builder 3/sdks/3.1.0/bin"

alias e="mate ."
alias mygems="curl --silent http://gems.github.com/list.html | grep fizx"
function ffox {
  while true; do
    /Applications/Firefox\ 3.app/Contents/MacOS/firefox-bin -no-remote -P dev
  done
}