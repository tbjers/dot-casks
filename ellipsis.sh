#!/usr/bin/env bash
#
# tbjers/dot-casks ellipsis package

APP_DIR="/Applications"
CASK_PACKAGES="1password dropbox evernote iterm2 slack virtualbox vagrant google-chrome sequel-pro ngrok"

pkg.install() {
  eval 'for c in '$CASK_PACKAGES'; do brew cask install $c; done'
}
pkg.installed() {
  eval 'for c in '$CASK_PACKAGES'; do brew cask list --versions $c; done'
}
pkg.status() {
  eval 'for c in '$CASK_PACKAGES'; do brew cask list --versions $c; done'
}
pkg.reinstall() {
  eval 'for c in '$CASK_PACKAGES'; do brew cask reinstall $c; done'
}
