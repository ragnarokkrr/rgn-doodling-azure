Spring Webflux CosmosDB PoC (Mongodb API)
======================================

Dev environment
---------------

### 1 - Install CosmosDB certificates in JDK

Please refer to poc [README](../README.md).

### 2 - Get Connection String

1. Right click Azure Cosmos Emulator on System Tray
2. Click Open Data Explorer
3. Copy `Mongo DB Connection String` content
4. Paste into `application.yml` MongoDB connection uri property

Endpoints
---------

```
http PUT localhost:8080/customers/1  firstName=John lastName=Connor
http PUT localhost:8080/customers/1  firstName="John Updated" lastName=Connor
http PUT localhost:8080/customers/2  firstName=Sarah lastName=Connor

http GET localhost:8080/customers

http GET localhost:8080/customers lastName==Connor

http GET localhost:8080/customers/1

http DELETE localhost:8080/customers/1

```


Reference
---------

* [Build a Reactive App with Spring Boot and MongoDB](https://github.com/oktadev/okta-spring-boot-mongo-webflux-example)
* [Spring Data Reactive Repositories with MongoDB](https://www.baeldung.com/spring-data-mongodb-reactive)