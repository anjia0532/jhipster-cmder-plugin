# JHipster powershell,[cmder](http://cmder.net/) plugin

download [user-profile.ps1](https://github.com/anjia0532/jhipster-cmder-plugin/blob/master/user-profile.ps1) 

save as 

`%CMDER_ROOT%\config\user-profile.ps1`

open cmder

<kbd>ctrl</kbd>+<kbd>T</kbd>

choose `powershell`

```
mkdir demo;cd demo
jh

#output

        ██  ██    ██  ████████  ███████    ██████  ████████  ████████  ███
████
        ██  ██    ██     ██     ██    ██  ██          ██     ██        ██    ██
        ██  ████████     ██     ███████    █████      ██     ██████    ███████
  ██    ██  ██    ██     ██     ██             ██     ██     ██        ██   ██
   ██████   ██    ██  ████████  ██        ██████      ██     ████████  ██    ██

                            http://jhipster.github.io

Welcome to the JHipster Generator v3.9.0
Documentation for creating an application: https://jhipster.github.io/creating-an-app/
Application files will be generated in folder: D:\AnJia\Work\workspace\jhipster\jhipster\uaa
? (1/13) Which *type* of application would you like to create? (Use arrow keys)
> Monolithic application (recommended for simple projects)
  Microservice application
  Microservice gateway
  [BETA] JHipster UAA server (for microservice OAuth2 authentication)
```

# enjoy it

# alias list

`jhdiff `
    maven
        `./mvnw compile liquibase:diff`
    gradlew
        `./gradlew liquibaseDiffChangelog`

`jh`=`yo jhipster`

`jhyarn`=`yo jhipster --yarn`

`jhskip`=`yo jhipster --skip-install`

`jhinstall`=`npm install ; bower install ; gulp install`

`jhupgrade`=`yo jhipster:upgrade`

`jhf`=`yo jhipster --force`

`jhfe`=`yo jhipster --force --with-entities`

`jhjdl`=`yo jhipster:import-jdl $args`

`jhe`=`yo jhipster:entity $args`

`jhs`=`yo jhipster:service $args`

`jhlang`=`yo jhipster:languages $args`

`jhinfo`=`yo jhipster:info`

`jhcompose`=`yo jhipster:docker-compose`

`jhrancher`=`yo jhipster:rancher-compose`

`jhcicd`=`yo jhipster:ci-cd`

`jhcf`=`yo jhipster:cloudfoundry`

`jhheroku`=`yo jhipster:heroku`

`jhk8s`=`yo jhipster:kubernetes`

`jhaws`=`yo jhipster:aws`

`jhclean`
	maven
		 `./mvnw clean;mvn compile`
	gradlew
		`./gradlew clean`
	

`jhrun`
    maven
        `./mvnw spring-boot:run`
    gradlew
        `./gradlew bootRun`

`jhprod`
    maven
        `./mvnw `-P'prod,swagger';`
    gradlew
        `./gradlew -Pprod -Pswagger`

`jhpack`
    maven
        `./mvnw -Pprod package`
    gradlew
        `./gradlew -Pprod bootRepackage`

`jhdock`
    maven
        `./mvnw -Pprod package docker:build`
    gradlew
        `./gradlew -Pprod bootRepackage buildDocker`

`jhgatling`
    maven
        `./mvnw gatling:execute`
    gradlew
        `./gradlew gatlingRun`

`jhappup`=`docker-compose -f src/main/docker/app.yml up -d`

`jhappdown`=`docker-compose -f src/main/docker/app.yml down`

`jhappstop`=`docker-compose -f src/main/docker/app.yml stop`

`jhapplogs`=`docker-compose -f src/main/docker/app.yml logs --follow`

`jhmysqlup`=`docker-compose -f src/main/docker/mysql.yml up -d`

`jhmysqldown`=`docker-compose -f src/main/docker/mysql.yml down`

`jhmysqlstop`=`docker-compose -f src/main/docker/mysql.yml stop`

`jhmysqllogs`=`docker-compose -f src/main/docker/mysql.yml logs --follow`

`jhmariaup`=`docker-compose -f src/main/docker/mariadb.yml up -d`

`jhmariadown`=`docker-compose -f src/main/docker/mariadb.yml down`

`jhmariastop`=`docker-compose -f src/main/docker/mariadb.yml stop`

`jhmarialogs`=`docker-compose -f src/main/docker/mariadb.yml logs --follow`

`jhpostgresqlup`=`docker-compose -f src/main/docker/postgresql.yml up -d`

`jhpostgresqldown`=`docker-compose -f src/main/docker/postgresql.yml down`

`jhpostgresqlstop`=`docker-compose -f src/main/docker/postgresql.yml stop`

`jhpostgresqllogs`=`docker-compose -f src/main/docker/postgresql.yml logs --follow`

`jhmongoup`=`docker-compose -f src/main/docker/mongodb.yml up -d`

`jhmongodown`=`docker-compose -f src/main/docker/mongodb.yml down`

`jhmongostop`=`docker-compose -f src/main/docker/mongodb.yml stop`

`jhmongologs`=`docker-compose -f src/main/docker/mongodb.yml logs --follow`

`jhcassandraup`=`docker-compose -f src/main/docker/cassandra.yml up -d`

`jhcassandradown`=`docker-compose -f src/main/docker/cassandra.yml down`

`jhcassandrastop`=`docker-compose -f src/main/docker/cassandra.yml stop`

`jhcassandralogs`=`docker-compose -f src/main/docker/cassandra.yml logs --follow`

`jhesup`=`docker-compose -f src/main/docker/elasticsearch.yml up -d`

`jhesdown`=`docker-compose -f src/main/docker/elasticsearch.yml down`

`jhesstop`=`docker-compose -f src/main/docker/elasticsearch.yml stop`

`jheslogs`=`docker-compose -f src/main/docker/elasticsearch.yml logs --follow`

`jhregistryup`=`docker-compose -f src/main/docker/jhipster-registry.yml up -d`

`jhregistrydown`=`docker-compose -f src/main/docker/jhipster-registry.yml down`

`jhregistrystop`=`docker-compose -f src/main/docker/jhipster-registry.yml stop`

`jhregistrylogs`=`docker-compose -f src/main/docker/jhipster-registry.yml logs --follow`

`jhkafkaup`=`docker-compose -f src/main/docker/kafka.yml up -d`

`jhkafkadown`=`docker-compose -f src/main/docker/kafka.yml down`

`jhkafkastop`=`docker-compose -f src/main/docker/kafka.yml stop`

`jhkafkalogs`=`docker-compose -f src/main/docker/kafka.yml logs --follow`

`jhconsulup`=`docker-compose -f src/main/docker/consul.yml up -d`

`jhconsuldown`=`docker-compose -f src/main/docker/consul.yml down`

`jhconsulstop`=`docker-compose -f src/main/docker/consul.yml stop`

`jhconsullogs`=`docker-compose -f src/main/docker/consul.yml logs --follow`
