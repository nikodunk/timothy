#!/bin/bash
echo -e -e "\033[0;32mHello! Please enter a commit message:\033[0m"
read commitmessage

git add .
git commit -m "$commitmessage"


echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"
git push origin main