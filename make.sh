#!/bin/bash

NOW=$(date +"%d-%m-%Y")

mkdir "$NOW"

cd "$NOW"

touch NOTES.md

cat "../TEMPLATE.md" > "./NOTES.md"

code NOTES.md