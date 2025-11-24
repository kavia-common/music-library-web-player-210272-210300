#!/bin/bash
cd /home/kavia/workspace/code-generation/music-library-web-player-210272-210300/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

