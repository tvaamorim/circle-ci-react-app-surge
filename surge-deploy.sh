#!/bin/bash
echo "Rodando"
CIRCLE_PR_NUMBER=$(echo $CIRCLE_PR_NUMBER | rev |cut -d/ -f-1)
surge --project build --domain thiago-$CIRCLE_PR_NUMBER-react-app.surge.sh