api_key="<DATADOG_API_KEY>"
app_key="<DATADOG_APPLICATION_KEY>"

list_id=4741

curl -X PUT \
-H "Content-type: application/json" \
-H "DD-API-KEY: ${api_key}" \
-H "DD-APPLICATION-KEY: ${app_key}" \
-d '{
        "name": "My Updated Dashboard List"
}' \
"https://api.datadoghq.com/api/v1/dashboard/lists/manual/${list_id}"
