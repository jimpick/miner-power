#! /bin/bash

cat power-records.ndjson | jq -s > power-records.json
