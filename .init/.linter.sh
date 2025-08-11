#!/bin/bash
cd /home/kavia/workspace/code-generation/stylish-login-interface-121469-121478/login_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

