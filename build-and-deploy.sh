#! /bin/zsh
npm run build
netlify deploy --dir=build --prod
