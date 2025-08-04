#!/bin/bash

# Get the HTTP status code of guvi.in (follow redirects with -L)
status_code=$(curl -L -o /dev/null -s -w "%{http_code}" https://guvi.in)


# Print the status code
echo "HTTP Status Code: $status_code"

# Check if the status code is 200 (OK)
if [ "$status_code" -eq 200 ]; then
    echo "✅ Success: guvi.in is reachable."
else
    echo "❌ Failure: guvi.in returned an error."
fi

