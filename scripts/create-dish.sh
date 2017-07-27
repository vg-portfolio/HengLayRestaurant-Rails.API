#!/bin/bash

TOKEN=BAhJIiU5MTZlNTQ0NTQzNDQyMGMwMjU0MzRkZDczZjgzOGNiZAY6BkVG--f2d05c58b231c577a3fa33a9ec4024198866d2ba
NAME="Ric"
DESCR="Grilled beef laid over rice."
PRICE="9.99"
API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/dishes"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "dish": {
      "name": "'"${NAME}"'",
      "description": "'"${DESCR}"'",
      "price": "'"${PRICE}"'"
    }
  }'

echo
