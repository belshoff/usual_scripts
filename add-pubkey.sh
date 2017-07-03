#!/bin/bash

read KEY

gpg --keyserver pgpkeys.mit.edu --recv-key  $KEY
gpg -a --export $KEY | sudo apt-key add -
