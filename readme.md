Business application to automate hospital material acquisition.

Process authored based on a real use case. 

Required groups:
analyst,admin,manager,user,kie-server,kiemgmt,rest-all,doctor-director,kiemgmt,doctor-coordinator,nurse-supervisor,nurse-manager,supplier,kie-server,nurse-coordinator

Kafka configuration:
/system-property=org.kie.kafka.server.ext.disabled:add(value=false)

docker-compose exec kafka bin/kafka-topics.sh --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1 --topic new-material-requests
docker-compose exec kafka bin/kafka-topics.sh --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1 --topic request-estimation

Notice:
The project includes the configuration: new org.jbpm.bpmn2.handler.SendTaskHandler()

Payload to start new process:
{"data":{"itemName", "Mask", "itemValue": 50, "priority":"High","quantity":2}}

docker-compose exec kafka bin/kafka-console-producer.sh --topic request-estimation  --bootstrap-server localhost:9092
{"data" : {"expectedDeliveryDate":""}}

users:
Suggested users and role attributions:

Mary, nurse-coordinator
Phil, doctor-director
Paul, nurse-coordinator
KrisV, doctor-coordinator

Configuration:
Mary=rest-all,admin,rest-project,kie-server,nurse-coordinator,user
Paul=rest-all,rest-project,kie-server,nurse-coordinator,user
Phil=doctor-director,rest-all,admin,rest-project,kie-server,user
KrisV=rest-all,developer,doctor-coordinator,kie-server,user


