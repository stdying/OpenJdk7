#!/bin/sh
# environment.sh
export LANG=C
export ALT_BOOTDIR=/esntmp/Source/jdk1.6.0_45
export ALLOW_DOWNLOADS=true
export HOTSPOT_BUILD_JOBS=4
export ALT_PARALLEL_COMPILE_JOBS=4
export SKIP_COMPARE_IMAGES=true
export USE_PRECOMPILED_HEADER=true

export BUILD_LANGTOOLS=true
#export BUILD_JAXP=false
#export BUILD_JAXWS=false
#export BUILD_CORBA=false
export BUILD_HOTSPORT=true
export BUILD_JDK=true

# export SKIP_DEBUG_BUILD=false
# export SKIP_FASTDEBUG_BUILD=true
# export DEBUG_NAME=debug

BUILD_DEPLOY=false
BUILD_INSTALL=false
export ALT_OUTPUTDIR=/esntmp/Source/jdk7build
unset JAVA_HOME
unset CLASSPATH
unset LD_LIBRARY_PATH
