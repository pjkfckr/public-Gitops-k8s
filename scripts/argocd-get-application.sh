#!/bin/bash

TOKEN="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiJEZXBsb3lDRFRva2VuIiwiaWF0IjoxNjQxOTcwMDAwLCJpc3MiOiJhcmdvY2QiLCJuYmYiOjE2NDE5NzAwMDAsInN1YiI6ImFkbWluOmFwaUtleSJ9.t0TM6nbAUBXrMgqMirQP96S1-ZMX4rg27jKFCfzwiSk"

PAYLOAD='{"prune": true}'

curl -v -XGET \
    -H "Authorization: Bearer ${TOKEN}" \
    http://localhost:30080/api/v1/applications
