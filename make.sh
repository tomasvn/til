#!/bin/bash

NOW=$(date +"%d-%m-%Y")

mkdir "./GENERAL_LEARNING/$NOW"

cd "$NOW"

touch NOTES.md

cat "../TEMPLATE.md" > "./NOTES.md"

code NOTES.md