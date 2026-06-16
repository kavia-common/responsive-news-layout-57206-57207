#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-news-layout-57206-57207/frontend_boca_juniors_news
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

