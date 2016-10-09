function jhmysqlup1 {docker-compose -f src/main/docker/mysql.yml up -d}


function jhmysqldown1 {docker-compose -f src/main/docker/mysql.yml down}


function jhmysqlstop1 {docker-compose -f src/main/docker/mysql.yml stop}


function jhmariaup1 {docker-compose -f src/main/docker/mariadb.yml up -d}


function jhmariadown1 {docker-compose -f src/main/docker/mariadb.yml down}


function jhmariastop1 {docker-compose -f src/main/docker/mariadb.yml stop}


function jhpostgresqlup1 {docker-compose -f src/main/docker/postgresql.yml up -d}


function jhpostgresqldown1 {docker-compose -f src/main/docker/postgresql.yml down}


function jhpostgresqlstop1 {docker-compose -f src/main/docker/postgresql.yml stop}


function jhmongoup1 {docker-compose -f src/main/docker/mongodb.yml up -d}


function jhmongodown1 {docker-compose -f src/main/docker/mongodb.yml down}


function jhmongostop1 {docker-compose -f src/main/docker/mongodb.yml stop}


function jhcassandraup1 {docker-compose -f src/main/docker/cassandra.yml up -d}


function jhcassandradown1 {docker-compose -f src/main/docker/cassandra.yml down}


function jhcassandrastop1 {docker-compose -f src/main/docker/cassandra.yml stop}


function jhesup1 {docker-compose -f src/main/docker/elasticsearch.yml up -d}


function jhesdown1 {docker-compose -f src/main/docker/elasticsearch.yml down}


function jhesstop1 {docker-compose -f src/main/docker/elasticsearch.yml stop}


function jhregistryup1 {docker-compose -f src/main/docker/jhipster-registry.yml up -d}


function jhregistrydown1 {docker-compose -f src/main/docker/jhipster-registry.yml down}


function jhregistrystop1 {docker-compose -f src/main/docker/jhipster-registry.yml stop}


function jhkafkaup1 {docker-compose -f src/main/docker/kafka.yml up -d}


function jhkafkadown1 {docker-compose -f src/main/docker/kafka.yml down}


function jhkafkastop1 {docker-compose -f src/main/docker/kafka.yml stop}


function jhconsulup1 {docker-compose -f src/main/docker/consul.yml up -d}


function jhconsuldown1 {docker-compose -f src/main/docker/consul.yml down}


function jhconsulstop1 {docker-compose -f src/main/docker/consul.yml stop
