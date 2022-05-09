#!/bin/bash
echo "Performing activity"
echo "." >> text.txt
git add .
git commit -m "legitimate activity"
git push -u origin main
