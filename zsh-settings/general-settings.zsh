# setup for autojump
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh

alias docker=nerdctl.lima

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_321.jdk/Contents/Home"

export GOPRIVATE=bitbucket.oci.oraclecorp.com/

alias yksa='eval `ssh-agent`; ssh-add -s /usr/local/lib/opensc-pkcs11.so'
