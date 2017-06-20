#!/bin/bash

TOKEN=BAhJIiU2ZjVmNTllOTY4OWU5YzgwYWU4ZTBlNzRhOWVjYmU1YQY6BkVG--80d99b0f240301c6c6582f3f1c5694bfe98501f6
TYPE="Noodle Soup"
TYPE2="Ka Tew"

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/categories"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "category": {
      "category_type": "'"${TYPE}"'",
      "category_type_khmer": "'"${TYPE2}"'"
    }
  }'

echo
