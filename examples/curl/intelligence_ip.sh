#!/usr/bin/env bash
# IP Reputation API – cURL example
# Usage: VEILLE_API_KEY=your-key bash intelligence_ip.sh
set -euo pipefail

curl -sS -G "https://api.veille.io/v1/intelligence/ip" \
  -H "x-api-key: ${VEILLE_API_KEY}" \
  --data-urlencode query=YOUR_VALUE
