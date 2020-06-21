```
cat ~/Downloads/minerPower\ \(2\).json | jq -c '.records[]' >> power-records.ndjson
```

```
cat power-records.ndjson | jq -s > power-records.json
```
