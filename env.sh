#!/bin/sh

printf "
NEXT_PUBLIC_SSR_HOST=%s
NEXT_PUBLIC_HOST=%s
NEXT_PUBLIC_S3URL=%s
" $NEXT_PUBLIC_SSR_HOST $NEXT_PUBLIC_HOST $NEXT_PUBLIC_S3URL > .env.production