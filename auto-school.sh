#!/bin/bash

username=`whoami`
appname="auto-school"

# parent flowder
parent_f="/home/jo17-dev/Downloads/backup/2025_Automne"


if [[ $# -gt 0 ]] then

    echo 'des argvs ont ete passe'

    if [[ "$1" = @(-h|--help) ]]; then
        echo "===== Welcome to $appname ====== "
        echo "Here is how to use it"
        exit 0
    fi

    if [[ "$1" = @(-c) ]]; then

        dossiers=`ls -d $parent_f/`

        echo $dossiers

        # ouverture du dossier en console
        for flowder_item in $dossiers; do
            echo $flowder_item
        done
        exit 0
    else
        # ouverture du dossier avec nautilus
        echo "ouverture en UI avec nautilus"
        exit 0
    fi

    echo "+++++++++++ BAD usage ++++++++++++"
    exit 0
else
    echo "invalid argvs"
fi