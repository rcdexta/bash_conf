export LANG=ru_RU.UTF-8

set meta-flag on
set input-meta on
set output-meta on
set convert-meta off

##
# Your previous /Users/RC/.bash_profile file was backed up as /Users/RC/.bash_profile.macports-saved_2010-10-07_at_23:07:12
##

# MacPorts Installer addition on 2010-10-07_at_23:07:12: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2010-10-07_at_23:07:12: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH=/opt/local/share/man:$MANPATH
# Finished adapting your MANPATH environment variable for use with MacPorts.

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
