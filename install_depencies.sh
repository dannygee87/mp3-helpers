#!/bin/bash - 
#===============================================================================
#
#          FILE: install_depencies.sh
# 
#         USAGE: ./install_depencies.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 30.09.2017 23:13:37
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

sudo apt-get update && sudo apt-get -y upgrade && sudo apt-get install mp3split

