#!/usr/bin/env bash

# Install Brew Bundle (https://github.com/Homebrew/homebrew-bundle)
brew tap Homebrew/bundle

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install formulae in Brewfile
brew bundle

# Remove outdated versions from the cellar.
brew cleanup
