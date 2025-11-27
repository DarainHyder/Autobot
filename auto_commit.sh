#!/bin/bash
echo "$(date)" >> daily.txt
git add .
git commit -m "auto streak $(date)" || echo "nothing to commit"
