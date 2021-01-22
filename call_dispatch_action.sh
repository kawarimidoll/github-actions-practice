#!/bin/bash

curl -X POST --header "Authorization: token $(sed 's/.*=//' .env)" --data '{"event_type": "hello"}' https://api.github.com/repos/kawarimidoll/github-actions-practice/dispatches
