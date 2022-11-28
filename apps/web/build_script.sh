#!/bin/bash
echo 'Can we build?';

pnpm dlx vercel pull --yes --environment=preview --token=$VERCEL_ACCESS_TOKEN