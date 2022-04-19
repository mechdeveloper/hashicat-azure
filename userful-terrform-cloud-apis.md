```
# Update Variables via API
curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @var-height.json \
  https://app.terraform.io/api/v2/workspaces/ws-xxxxxxxxxxxxxxxx/vars
  
curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @var-placeholder.json \
  https://app.terraform.io/api/v2/workspaces/ws-xxxxxxxxxxxxxxxx/vars
  
curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @var-width.json \
  https://app.terraform.io/api/v2/workspaces/ws-xxxxxxxxxxxxxxxx/vars

# Trigger Run via API
curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @apply.json \
  https://app.terraform.io/api/v2/runs
```
