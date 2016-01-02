#!/bin/bash
#############################################################
#	GIT PUSH
#
# File:git-site-push.sh
# Date:Sat Sep 26 21:26:53 CDT 2015
# Author:Lee Nardo
# Summary:Push changes to site immediately to repo
#
############################################################
# Gets the current directory your in.
#git init

# Add a new repository to add to your Github
git add .

# Commit the current directory to be pushed.
git commit -m "Updated Site"

# Define the Github directory to push to.
git remote add origin https://github.com/leeman7/leeman7.github.io

# Pushes the Repository to
git push -f origin master
