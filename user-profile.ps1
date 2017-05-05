# Use this }le to run your own startup commands

Set-Alias e "C:\Windows\explorer.exe"


function jhdiff1{
    if (Test-Path mvnw){
        ./mvnw compile liquibase:diff
    }else{
        ./gradlew liquibaseDiffChangelog
    }
}
Set-Alias jhdiff jhdiff1

function port1{
 netstat -aon|findstr `"$args`"}
Set-Alias port port1

function jh1{
 cls 
yo jhipster}
Set-Alias jh jh1

function jhyarn1{
 cls 
yo jhipster --yarn}
Set-Alias jhyarn jhyarn1

function jhskip1{
 cls 
yo jhipster --skip-install}
Set-Alias jhskip jhskip1

function jhinstall1{
 cls 
npm install ; bower install ; gulp install}
Set-Alias jhinstall jhinstall1

function jhupgrade1{
 cls 
yo jhipster:upgrade}
Set-Alias jhupgrade jhupgrade1

function jhf1{
 cls 
yo jhipster --force}
Set-Alias jhf jhf1

function jhfe1{
 cls 
yo jhipster --force --with-entities}
Set-Alias jhfe jhfe1




function jhjdl1{
 cls 
yo jhipster:import-jdl $args}
Set-Alias jhjdl jhjdl1

function jhe1{
 cls 
yo jhipster:entity $args}
Set-Alias jhe jhe1

function jhs1{
 cls 
yo jhipster:service $args}
Set-Alias jhs jhs1

function jhlang1{
 cls 
yo jhipster:languages $args}
Set-Alias jhlang jhlang1

function jhinfo1{
 cls 
yo jhipster:info}
Set-Alias jhinfo jhinfo1

function jhcompose1{
 cls 
yo jhipster:docker-compose}
Set-Alias jhcompose jhcompose1

function jhrancher1{
 cls 
yo jhipster:rancher-compose}
Set-Alias jhrancher jhrancher1

function jhcicd1{
 cls 
yo jhipster:ci-cd}
Set-Alias jhcicd jhcicd1



function jhcf1{
 cls 
yo jhipster:cloudfoundry}
Set-Alias jhcf jhcf1

function jhheroku1{
 cls 
yo jhipster:heroku}
Set-Alias jhheroku jhheroku1

function jhk8s1{
 cls 
yo jhipster:kubernetes}
Set-Alias jhk8s jhk8s1

function jhaws1{
 cls 
yo jhipster:aws}
Set-Alias jhaws jhaws1




function jhclean1{
 cls 

	if (Test-Path mvnw){
		 ./mvnw clean;mvn compile
	}else{
		./gradlew clean
	}
}
Set-Alias jhclean jhclean1

function jhrun1() {
 cls 
    if (Test-Path mvnw){
        ./mvnw spring-boot:run
    }else{
        ./gradlew bootRun
    }
}
Set-Alias jhrun jhrun1

function jhprod1() {
 cls 
    if (Test-Path mvnw){
        jhclean;./mvnw `-P'prod,swagger';
    }else{
        jhclean;./gradlew -Pprod -Pswagger
    }
}
Set-Alias jhprod jhprod1

function jhpack1() {
 cls 
    if (Test-Path mvnw){
        ./mvnw -Pprod package
    }else{
        ./gradlew -Pprod bootRepackage
    }
}
Set-Alias jhpack jhpack1

function jhdock1() {
 cls 
    if (Test-Path mvnw){
        ./mvnw -Pprod package docker:build
    }else{
        ./gradlew -Pprod bootRepackage buildDocker
    }
}
Set-Alias jhdock jhdock1


function jhgatling1() {
 cls 
    if (Test-Path mvnw){
        ./mvnw gatling:execute
    }else{
        ./gradlew gatlingRun
    }
}
Set-Alias jhgatling jhgatling1


function jhappup1 {docker-compose -f src/main/docker/app.yml up -d}
Set-Alias jhappup jhappup1

function jhappdown1 {docker-compose -f src/main/docker/app.yml down}
Set-Alias jhappdown jhappdown1

function jhappstop1 {docker-compose -f src/main/docker/app.yml stop}
Set-Alias jhappstop jhappstop1

function jhapplogs1 {docker-compose -f src/main/docker/app.yml logs --follow}
Set-Alias jhapplogs jhapplogs1

function jhmysqlup1 {docker-compose -f src/main/docker/mysql.yml up -d}
Set-Alias jhmysqlup jhmysqlup1

function jhmysqldown1 {docker-compose -f src/main/docker/mysql.yml down}
Set-Alias jhmysqldown jhmysqldown1

function jhmysqlstop1 {docker-compose -f src/main/docker/mysql.yml stop}
Set-Alias jhmysqlstop jhmysqlstop1

function jhmysqllogs1 {docker-compose -f src/main/docker/mysql.yml logs --follow}
Set-Alias jhmysqllogs jhmysqllogs1

function jhmariaup1 {docker-compose -f src/main/docker/mariadb.yml up -d}
Set-Alias jhmariaup jhmariaup1

function jhmariadown1 {docker-compose -f src/main/docker/mariadb.yml down}
Set-Alias jhmariadown jhmariadown1

function jhmariastop1 {docker-compose -f src/main/docker/mariadb.yml stop}
Set-Alias jhmariastop jhmariastop1

function jhmarialogs1 {docker-compose -f src/main/docker/mariadb.yml logs --follow}
Set-Alias jhmarialogs jhmarialogs1

function jhpostgresqlup1 {docker-compose -f src/main/docker/postgresql.yml up -d}
Set-Alias jhpostgresqlup jhpostgresqlup1

function jhpostgresqldown1 {docker-compose -f src/main/docker/postgresql.yml down}
Set-Alias jhpostgresqldown jhpostgresqldown1

function jhpostgresqlstop1 {docker-compose -f src/main/docker/postgresql.yml stop}
Set-Alias jhpostgresqlstop jhpostgresqlstop1

function jhpostgresqllogs1 {docker-compose -f src/main/docker/postgresql.yml logs --follow}
Set-Alias jhpostgresqllogs jhpostgresqllogs1

function jhmongoup1 {docker-compose -f src/main/docker/mongodb.yml up -d}
Set-Alias jhmongoup jhmongoup1

function jhmongodown1 {docker-compose -f src/main/docker/mongodb.yml down}
Set-Alias jhmongodown jhmongodown1

function jhmongostop1 {docker-compose -f src/main/docker/mongodb.yml stop}
Set-Alias jhmongostop jhmongostop1

function jhmongologs1 {docker-compose -f src/main/docker/mongodb.yml logs --follow}
Set-Alias jhmongologs jhmongologs1

function jhcassandraup1 {docker-compose -f src/main/docker/cassandra.yml up -d}
Set-Alias jhcassandraup jhcassandraup1

function jhcassandradown1 {docker-compose -f src/main/docker/cassandra.yml down}
Set-Alias jhcassandradown jhcassandradown1

function jhcassandrastop1 {docker-compose -f src/main/docker/cassandra.yml stop}
Set-Alias jhcassandrastop jhcassandrastop1

function jhcassandralogs1 {docker-compose -f src/main/docker/cassandra.yml logs --follow}
Set-Alias jhcassandralogs jhcassandralogs1

function jhesup1 {docker-compose -f src/main/docker/elasticsearch.yml up -d}
Set-Alias jhesup jhesup1

function jhesdown1 {docker-compose -f src/main/docker/elasticsearch.yml down}
Set-Alias jhesdown jhesdown1

function jhesstop1 {docker-compose -f src/main/docker/elasticsearch.yml stop}
Set-Alias jhesstop jhesstop1

function jheslogs1 {docker-compose -f src/main/docker/elasticsearch.yml logs --follow}
Set-Alias jheslogs jheslogs1

function jhregistryup1 {docker-compose -f src/main/docker/jhipster-registry.yml up -d}
Set-Alias jhregistryup jhregistryup1

function jhregistrydown1 {docker-compose -f src/main/docker/jhipster-registry.yml down}
Set-Alias jhregistrydown jhregistrydown1

function jhregistrystop1 {docker-compose -f src/main/docker/jhipster-registry.yml stop}
Set-Alias jhregistrystop jhregistrystop1

function jhregistrylogs1 {docker-compose -f src/main/docker/jhipster-registry.yml logs --follow}
Set-Alias jhregistrylogs jhregistrylogs1

function jhkafkaup1 {docker-compose -f src/main/docker/kafka.yml up -d}
Set-Alias jhkafkaup jhkafkaup1

function jhkafkadown1 {docker-compose -f src/main/docker/kafka.yml down}
Set-Alias jhkafkadown jhkafkadown1

function jhkafkastop1 {docker-compose -f src/main/docker/kafka.yml stop}
Set-Alias jhkafkastop jhkafkastop1

function jhkafkalogs1 {docker-compose -f src/main/docker/kafka.yml logs --follow}
Set-Alias jhkafkalogs jhkafkalogs1

function jhconsulup1 {docker-compose -f src/main/docker/consul.yml up -d}
Set-Alias jhconsulup jhconsulup1

function jhconsuldown1 {docker-compose -f src/main/docker/consul.yml down}
Set-Alias jhconsuldown jhconsuldown1

function jhconsulstop1 {docker-compose -f src/main/docker/consul.yml stop}
Set-Alias jhconsulstop jhconsulstop1

function jhconsullogs1 {docker-compose -f src/main/docker/consul.yml logs --follow}
Set-Alias jhconsullogs jhconsullogs1
