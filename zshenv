## environment

## locales hacking, used only on special issue
# export LC_ALL="C"
export LC_ALL="en_US.UTF-8"

## command line editors
export EDITOR="/usr/local/bin/mate -w"
export SVN_EDITOR="/usr/local/bin/mate -w"
export LESSEDIT="/usr/local/bin/mate -l %lm %f"
# export EDITOR="/usr/local/bin/subl -w"
# export SVN_EDITOR="/usr/local/bin/subl -w"
# export LESSEDIT="/usr/local/bin/subl %f"

## environment variables
export ANDROID="/Users/neo/Library/Android/sdk"
export GO_HOME="/usr/local/opt/go"
export CABAL_HOME="/Users/neo/.cabal"
export CARGO_HOME="/Users/neo/.cargo"

export JAVA_HOME="`/usr/libexec/java_home -v 1.8`"

export GOPATH="$HOME/Code/Go/Packages"
export GOBIN="$GOPATH/bin"

export DSCL_TOOLS="/Users/neo/Code/Repo/ds-cmdline/tools"
export USER_TOOLS="$DSCL_TOOLS"

export PATH="$PATH:$GO_HOME/libexec/bin:$GOBIN:$CABAL_HOME/bin:$CARGO_HOME/bin:$ANDROID/platform-tools:$ANDROID/tools:$USER_TOOLS"

## compiler setting for homebrew
export HOMEBREW="/usr/local"
# export LD_LIBRARY_PATH="$HOMEBREW/lib:/usr/lib"
# export DYLD_FALLBACK_LIBRARY_PATH="$HOMEBREW/lib"
# export C_INCLUDE_PATH="$HOMEBREW/include"
# export CPLUS_INCLUDE_PATH="$HOMEBREW/include"

## python virtualenv
export VIRTUALENVWRAPPER_PYTHON="/usr/local/bin/python3"
export WORKON_HOME="$HOME/.envs"
export PROJECT_HOME="$HOME/Code/Python/Projects"
source /usr/local/bin/virtualenvwrapper.sh

## library for Intel MKL
# export MKL_ROOT="/opt/intel/mkl"
# export LD_LIBRARY_PATH="$MKL_ROOT/lib：$LD_LIBRARY_PATH"
# export DYLD_LIBRARY_PATH="$MKL_ROOT/lib:$DYLD_LIBRARY_PATH"

## tensorflow config
# export TF_CPP_MIN_LOG_LEVEL=3

## other config
export PKG_CONFIG_PATH=/usr/X11/lib/pkgconfig
export NODE_PATH="/usr/local/lib/node_modules"
export RI="--format ansi -T"
