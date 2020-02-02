#!/bin/bash

git add -A

NOW=$(date +"%d-%m-%Y")

git commit -m "Add new entry $NOW"

git push