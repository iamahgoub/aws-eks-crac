#! /bin/bash
# run java
echo Starting the application...
java -Dspring.profiles.active=prod -Dtable.name=${TABLE_NAME} -Dmode=${MODE} -Damazon.dynamodb.endpoint=${AMAZON_DYNAMO_DB_ENDPOINT} -jar /${SRVC_JAR_FILE_NAME}
