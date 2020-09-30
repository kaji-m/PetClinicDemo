#!/bin/sh
echo "remove ./contrast.jar"
rm ./contrast.jar
curl -X GET https://eval.contrastsecurity.com/Contrast/api/ng/442311fd-c9d6-44a9-a00b-2b03db2d816c/agents/default/JAVA -H 'Authorization: YXRzdWtvLm1hdHN1emF3YUBjb250cmFzdHNlY3VyaXR5LmNvbToxRTkxS0tYSUowUDRXWU9U' -H 'API-Key: EFhK6pIuD6mh5RX6YQ2iMOOavh9Mc52u' -H 'Accept: application/json' -OJ
