#!/usr/bin/env bash

set -e

brew tap dartsim/dart # for ipopt

brew update > /dev/null

brew list assimp &>/dev/null || brew install assimp
brew list boost &>/dev/null || brew install boost
brew list bullet &>/dev/null || brew install bullet
brew list eigen &>/dev/null || brew install eigen
brew list fcl &>/dev/null || brew install fcl
brew list flann &>/dev/null || brew install flann
brew list ipopt &>/dev/null || brew install ipopt
brew list libccd &>/dev/null || brew install libccd
brew list nlopt &>/dev/null || brew install nlopt
brew list ode &>/dev/null || brew install ode
brew list open-scene-graph &>/dev/null || brew install open-scene-graph
brew list tinyxml2 &>/dev/null || brew install tinyxml2
brew list urdfdom &>/dev/null || brew install urdfdom
