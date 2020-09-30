#!/bin/sh
echo "remove ./contrast.jar"
rm ./contrast.jar
curl -X GET https://eval.contrastsecurity.com/Contrast/api/ng/c992a0ef-e965-4f92-a410-e09256a78758/agents/default/JAVA -H 'Authorization: dGFrYS5zaGlvemFraUBjb250cmFzdHNlY3VyaXR5LmNvbTpIM1YyMzdWVDdRN0xYQVg2' -H 'API-Key: sgHuezwDda34Fu6DJl4u7s2ZSzrn91SB' -H 'Accept: application/json' -OJ
