#!/bin/bash

NOW=$(date +"%d-%m-%Y")

mkdir "$NOW"

mv "$NOW" GENERAL_LEARNING

cd "GENERAL_LEARNING/$NOW"

touch NOTES.md

cat "../../TEMPLATE.md" > "../../GENERAL_LEARNING/$NOW/NOTES.md"

code NOTES.md