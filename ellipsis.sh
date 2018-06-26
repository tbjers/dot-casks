#!/usr/bin/env bash
#
# tbjers/dot-casks ellipsis package

pkg.install() {
  brew cask install --appdir="/Applications" 1password dropbox evernote iterm2 slack virtualbox vagrant google-chrome sequel-pro
}

# The following hooks can be defined to customize behavior of your package:
# pkg.install() {
#     fs.link_files $PKG_PATH
# }

# pkg.push() {
#     git.push
# }

# pkg.pull() {
#     git.pull
# }

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
