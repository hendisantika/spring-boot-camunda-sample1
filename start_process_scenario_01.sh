curl --location --request POST 'http://localhost:8080/engine-rest/process-definition/key/personal-message/start' --header 'Content-Type: application/json' --data-raw '{
     "variables": {
         "personal-message": {
             "value": "Hello World !!! CAMUNDA SPRING BOOT INTEGRATION",
             "type": "String"
        }
    }
}'
