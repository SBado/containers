#!/usr/bin/env bash
version=$(cat ./apps/piped/Dockerfile | grep "FROM 1337kavin/piped-frontend:" | cut -d ':' -f2 | cut -d '@' -f1)
printf "%s" "${version}"
