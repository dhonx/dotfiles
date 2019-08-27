#!/bin/bash

# HOME config files
cp $HOME/.bash_profile    ./home
cp $HOME/.bash_logout     ./home
cp $HOME/.gitconfig       ./home
cp $HOME/.npmrc           ./home
cp $HOME/.config/fish -rf  ./home/.config/fish