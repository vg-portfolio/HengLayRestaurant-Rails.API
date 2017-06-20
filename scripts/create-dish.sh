#!/bin/bash

TOKEN=BAhJIiU2ZjVmNTllOTY4OWU5YzgwYWU4ZTBlNzRhOWVjYmU1YQY6BkVG--80d99b0f240301c6c6582f3f1c5694bfe98501f6
NAME="Noodles"
DESCR="Rice noodles in beef or chicken broth"
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
