#!/bin/sh

./createcollection.sh fulljunctions

< fulljunctions.aql aqlx.sh

< report.aql aqlx.sh | jq -s -c '.' > visualisation/output.json
