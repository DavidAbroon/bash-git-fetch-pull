#!/bin/bash

REPO='/home/david/django-blog'

if [ -d "$REPO/.git" ]
then
        echo "Updating repo test"
        cd "$REPO"
        echo "Fetching"
        git fetch
        echo "Pulling"
        git pull
else
        echo "cannot find .git file"
fi
