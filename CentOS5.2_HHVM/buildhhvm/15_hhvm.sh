#################################################
# to build hhvm on centos5.2                    #
# Jacky - Aug.28 2012                           #
# bin.wei@intel.com                             #
#################################################

#15. Install hhvm
cd $BUILD_HOME/hiphop-php
cmake .
#make -j16
make
ln -s -f $BUILD_HOME/hiphop-php/hphp/hhvm/hhvm /usr/bin/hhvm
mkdir /var/log/hhvm

