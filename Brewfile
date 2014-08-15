# Install command-line tools using Homebrew
# Usage: `brew bundle Brewfile`

# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install wget with IRI support
install wget --enable-iri

# Install more recent versions of some OS X tools
install vim --override-system-vi

# Install Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
install bash
install bash-completion

# Install Database servers
install postgresql
install postgis

# Install PHP environment
install tidy
install homebrew/php/php55 --with-pgsql --with-tidy
install composer
install php-code-sniffer

# Install Ruby environment
install rbenv
install ruby-build
install rbenv-binstubs
install rbenv-default-gems
install rbenv-gem-rehash
install rbenv-vars

# Install K Runtime
install aspnet/k/kvm

# Install VM and provisioning tools
install homebrew/binary/packer
install ansible

# Install other useful binaries
install git
install imagemagick --with-webp
install node
install pngcrush
install ssh-copy-id

# Remove outdated versions from the cellar
cleanup
