#!/bin/bash
echo "Fetching homebrew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
wait
echo "Homebrew Install complete!"
echo "Now installing ruby version manager, node version manager, git, postgresql, mysql and git-flow"
/usr/local/bin/brew update &
brewupatepid = $!
wait $breupdatepid
echo `/usr/local/bin/brew install rbenv nvm git git-flow bash-completion postgresql mysql`
wait
echo "Install of homebrew libaries complete!"
echo "Now installing Karabiner Elements, key remapping (F**k the misplaced Fn Key!)"
$(cwd)/scripts/build-and-install.sh | curl -fsSL https://github.com/tekezo/Karabiner-Elements/releases/tag/version_11.1.0 | tar xvz 
wait 
echo "Installed Karabiner Elements!"
