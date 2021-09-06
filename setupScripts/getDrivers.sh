#!/bin/env sh

wget "https://chromedriver.storage.googleapis.com/93.0.4577.15/chromedriver_linux64.zip"
7z x chromedriver_linux64.zip
rm chromedriver_linux64.zip

mv chromedriver ~/dotfiles/PERSONAL_PATH/
