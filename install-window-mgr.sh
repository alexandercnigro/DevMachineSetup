#!/bin/bash

# install hammerspoon
brew install --cask hammerspoon

# install hammerspoon config
unzip Shiftit.spoon.zip

# open with finder so Hammerspoon moves the spoon to the correct place
open Shiftit.spoon

# add loader for shiftit to hammerspoon cfg
if [ -z "$(cat ~/.hammerspoon/init.lua | grep -i ShiftIt)" ]
then
    echo "adding loader for ShiftIt Spoon to Hammerspoon config"
    echo "hs.loadSpoon("ShiftIt")" >> ~/.hammerspoon/init.lua
    echo "spoon.ShiftIt:bindHotkeys({})" >> ~/.hammerspoon/init.lua
fi