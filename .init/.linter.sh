#!/bin/bash
cd /home/kavia/workspace/code-generation/Temporary0108/TictactoeWebApplicationContainer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

