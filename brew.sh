#!/usr/bin/env bash

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Install Brew Bundle (https://github.com/Homebrew/homebrew-bundle)
brew tap Homebrew/bundle

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install formulae in Brewfile
brew bundle

# Remove outdated versions from the cellar.
brew cleanup
