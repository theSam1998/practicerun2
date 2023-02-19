#!/bin/bash

function ACPEasy {
    read -p "commit message:" message
    git add .
    git commit -m "$message"
    git push
}
ACPEasy