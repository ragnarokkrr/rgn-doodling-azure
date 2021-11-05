Rgn Cosmos Pipeline 1 - Cosmos DB (Mongo DB API) Spring Webflux
===============================================================

Access local DB Emulator expozinfg and consume

TODO
----

- [ ] Cosmos DB Emulator
  - [x] windows
  - [ ] linux
  - [ ] windows wsl
- [ ] Command Service
  - [x] Spring mvc - imperative
  - [ ] Spring webflux - reactive
- [ ] Read Service - Consuming change Stream
  - [ ] Spring mvc - imperative
  - [ ] Spring webflux - reactive
- [ ] Future - kafka streams / kafka connect


Cosmos DB Emulator
------------------

**1 - Download and install Cosmos DB emulator and robo3t** 

* [cosmos db emulator](https://docs.microsoft.com/en-us/azure/cosmos-db/local-emulator?tabs=ssl-netstd21)
* [robo 3t (former robomongo)](https://robomongo.org/)

**2 - Run Mongo DB 4.0 API on Cosmos DB**

```
# on a powershell terminal with elevated permissions
cd "C:\Program Files\Azure Cosmos DB Emulator\"
.\CosmosDB.Emulator.exe /DataPath="$env:localappdata\CosmosDBEmulator\MongoDb" /EnableMongoDbEndpoint=4.0
```

**3 - Connect Robo3t to CosmosDB Emulator Instance**

1. Right click Azure Cosmos Emulator on System Tray
2. Click Open Data Explorer
3. Copy `Mongo DB Connection String` content
4. Launch Robo3t 
5. Create new connection: `File->Connect->Create`
6. Paste Mongo DB Connection string in `From URI` text box and click button
7. Click on `TLS` tab
8. Mark `Use TLS protocol`
9. In `Athentication Method` select `Self-signed certificate`
10. Click `Test` and `Save`

**4 - Install CosmosDB Certificates in JDK**
Run the following script on gitbash:

```
#!/bin/bash

# If emulator was started with /AllowNetworkAccess, replace the below with the actual IP address of it:
EMULATOR_HOST=localhost
EMULATOR_PORT=8081
EMULATOR_CERT_PATH=/tmp/cosmos_emulator.cert
openssl s_client -connect ${EMULATOR_HOST}:${EMULATOR_PORT} </dev/null | sed -ne '/-BEGIN CERTIFICATE-/,/-END CERTIFICATE-/p' > $EMULATOR_CERT_PATH
# delete the cert if already exists
sudo $JAVA_HOME/bin/keytool -cacerts -delete -alias cosmos_emulator
# import the cert
sudo $JAVA_HOME/bin/keytool -cacerts -importcert -alias cosmos_emulator -file $EMULATOR_CERT_PATH
```

Remember: default cert password is `changeit` 



Reference
---------

* [Cosmos DB - Use the certificate with Java apps](https://docs.microsoft.com/en-us/azure/cosmos-db/local-emulator-export-ssl-certificates#use-the-certificate-with-java-apps)