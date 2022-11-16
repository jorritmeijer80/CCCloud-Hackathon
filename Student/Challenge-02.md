# Challenge 02 - The Azure Container Registry

[< Previous Challenge](./Challenge-01.md) - **[Home](../README.md)** - [Next Challenge >](./Challenge-03.md)

## Introducing Azure Container Registry

Azure Container Registry is a managed registry service based on the open-source Docker Registry 2.0. You can create and maintain Azure container registries to store and manage your container images and related artifacts.

You can use Azure container registries with your existing container development and deployment pipelines, or use Azure Container Registry Tasks to build container images in Azure. Build on demand, or fully automate builds with triggers such as source code commits and base image updates.

In [Challenge-01](./Challenge-01.md) we took our first step in our journey. We have taken the sample application and packaged it as a container image, which was stored in the local docker container repository.
Now, lets create an Azure Container Registry and store that container up there instead!

## Assignment 

1. Create a new Resourcegroup in Azure to deploy the Azure Container Registry in 
2. Create an Azure Container Registry resource inside the new resourcegroup
3. Write down the **loginServer** and **name** output. You will need them both throughout the rest of the excersises.
4. Set the Azure Container Registry to the premium SKU and set admin-enabled to true
5. Enable Geo-replication (West + North Europe)

**NOTE:** Use **west-europe** as primary deployment target
**NOTE:** Make sure to create the resources using a scripting language. You can pick the tool you like the most (example Azure CLI, ARM template, Powershell or Bicep)

## Success Criteria

1. Verify that you have provisioned a new Azure Container Registry (ACR) using a scripting language of your choice
2. Verify that you have the values for **loginServer** and **name**
3. Verify that you can succesfully login to the ACR using "az acr login --name {acrName}
4. Your ACR is ready for further steps, because the adminaccount is enabled and geo-replication is activated

## Learning Resources

Learn more about Docker and Registry concepts by reviewing these resources:
- [Docker Overview](https://docs.docker.com/get-started/overview/)
- [About registries, repositories, and images](https://docs.microsoft.com/en-us/azure/container-registry/container-registry-concepts)