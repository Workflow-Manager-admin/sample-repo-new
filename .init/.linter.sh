#!/bin/bash
cd /home/kavia/workspace/code-generation/sample-repo-new/TicTacToeMonolithicApp
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

