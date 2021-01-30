#!/bin/bash

curl -X POST --header "Authorization: token $(sed 's/.*=//' .env)" --data '{"event_type": "update-assets"}' https://api.github.com/repos/kawarimidoll/github-actions-practice/dispatches
