#!/bin/bash

NOW=$(date +"%d-%m-%Y")

mkdir "$NOW"

mv "$NOW" JS_LEARNING

cd "JS_LEARNING/$NOW"

touch NOTES.md

cat "../../TEMPLATE.md" > "../../JS_LEARNING/$NOW/NOTES.md"

code NOTES.md