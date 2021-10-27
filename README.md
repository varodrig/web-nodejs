# web-nodejs
CoolStore Frontend with NodeJS and AngularJS

The overall architecture of the application that you will deploy is the following:

![Coolstore Architecture](coolstore-arch.png)

During the various steps of the the workshop you will use CodeReady Workspaces, an online IDE that is running on Red Hat OpenShift to write, test and deploy these services:

* **Catalog Service** exposes using a REST API content of a catalog stored in a relational database
* **Inventory Service** exposes using a REST API the inventory stored in a relational database
* **Gateway Service** calls the **Catalog Service** and **Inventory Service** in an efficient way
* **WebUI Service** calls **Gateway Service** to retrieve all the informations.

The outcome is an online store with a catalog of product items and an inventory of stock:

![CoolStore Shop](coolstore-shop.png)

