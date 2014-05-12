curl -i -F "harvesterPackage=@redbox-oai-feed.zip" -H "Accept: application/json" http://localhost:8080/json-harvester-manager/harvester/upload/redbox-oai-feed
curl -o harvester.check -i -H "Accept: application/json" "http://localhost:8080/json-harvester-manager/harvester/"
curl -i -H "Accept: application/json" "http://localhost:8080/json-harvester-manager/harvester/start/redbox-oai-feed" 