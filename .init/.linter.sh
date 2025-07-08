#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-69351-5f3e3383/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

