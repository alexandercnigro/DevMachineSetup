#!/bin/bash
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/alexander.nigro/.bash_profile
eval "$(/opt/homebrew/bin/brew shellenv)"