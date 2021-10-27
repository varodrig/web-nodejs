# web-nodejs
CoolStore Frontend with NodeJS and AngularJS


The overall architecture of the application that you will deploy is the following:


<br>
<img src="coolstore-arch.png" width="400" alt="Coolstore Architecture">

* **Catalog Service** exposes using a REST API content of a catalog stored in a relational database
* **Inventory Service** exposes using a REST API the inventory stored in a relational database
* **Gateway Service** calls the **Catalog Service** and **Inventory Service** in an efficient way
* **WebUI Service** calls **Gateway Service** to retrieve all the informations.

Use this environment variable to connect to the Gateway Service (default is http://localhost:8090):
```
COOLSTORE_GW_ENDPOINT
```
Example:
```
COOLSTORE_GW_ENDPOINT=http://gateway-vertx.somewhere.tld
```

The outcome is an online store with a catalog of product items and an inventory of stock:

<img src="coolstore-web.png" width="600" alt="Coolstore Shop">


