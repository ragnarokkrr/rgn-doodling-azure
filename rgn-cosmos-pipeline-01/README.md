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
  - [ ] Spring mvc - imperative
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



Reference
---------

