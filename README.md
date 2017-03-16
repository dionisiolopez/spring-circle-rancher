## Spring Boot / CircleCI / Rancher Boilerplate

Simple Spring Boot Application with a CircleCI and Rancher configuration

```` ./gradlew bootRun ````

This will run the app with a H2 in memory database

```docker-compose up```

This will run the app in a Docker container using Docker/MySql 

If this project is imported into CircleCI, it will be deployed in Rancher

The following environment variables need to be set in CircleCI for the deploy to work:

```RANCHER_ACCESS_KEY```

```RANCHER_SECRET_KEY```

```RANCHER_URL```

