#!/bin/bash
read -p "commit message:" message
git add .
git commit -m "$message"
git push