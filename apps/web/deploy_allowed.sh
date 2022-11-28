#!/bin/bash
echo 'Can we deploy?'

vercel pull --yes --environment=preview

exit 0;