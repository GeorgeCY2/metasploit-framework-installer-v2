cd $HOME
pkg install ncurses-utils
echo This sh installer will install packages for the fix, then will install metasploit!
echo ------------------------------------------------------------------------
echo this will take time so go ahead and do something else untill its done, also make sure you may have space [100+ MB]
echo ------------------------------------------------------------------------
echo Proceed [Y]?? {N wont work so still proceed or exit?}
tput -S
echo Still Proceed? [Last Warning]
tput -S
echo ------------------------------------------------------------------------
pkg install autoconf
pkg install bison
pkg install clang
pkg install coreutils
pkg install curl
pkg install findutils
pkg install git 
pkg install apr
pkg install apr-util
pkg install libffi-dev
pkg install libgmp-dev
pkg install libpcap-dev
pkg install postgresql-dev
pkg install readline-dev
pkg install libsqlite-dev
pkg install openssl-dev
pkg install libtool
pkg install libxml2-dev
pkg install libxslt-dev
pkg install ncurses-dev
pkg install pkg-config
pkg install postgresql-contrib
pkg install wget
pkg install make
pkg install ruby-dev
pkg install libgrpc-dev
pkg install termux-tools
pkg install ncurses
pkg install libsodium-dev
pkg install termux-exec
echo DONE PACKAGING, MOVING TO METASPLOIT INSTALLATION
cd $HOME
wget https://Auxilus.github.io/metasploit.sh
bash metasploit.sh








