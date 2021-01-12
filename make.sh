#!/bin/bash
# Shell to create folder with markdown file

NOW=$(date +"%d-%m-%Y")
YEAR=$(date +"%Y")

if [ ! -d "GENERAL_LEARNING/$YEAR/$NOW/" ]
  then mkdir "$NOW"

  mv "$NOW" "GENERAL_LEARNING/$YEAR/"

  cd "GENERAL_LEARNING/$YEAR/$NOW"

  touch NOTES.md

  cat "../../../TEMPLATE.md" > "../../../GENERAL_LEARNING/$YEAR/$NOW/NOTES.md"

  code NOTES.md
  else
    echo "Error directory already exists"
  exit 1
fi