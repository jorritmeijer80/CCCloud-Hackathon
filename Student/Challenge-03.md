# Challenge 03 - Tinker with the docker image & Uploading it to your ACR

[< Previous Challenge](./Challenge-02.md) - **[Home](../README.md)** - [Next Challenge >](./Challenge-04.md)

## Tinkering with the Azure Container Registry

Now let's actually start working with the Azure Container Registry by pushing our image. In this challenge you will be logging in to the registry, push your docker image there and list all images available in the ACR.
Last but not least we will run the container from our ACR instead of our local repository.

## Assignment

1. Go the the local directory where you cloned the acr-helloworld application to (e.g. C:\Repository\acr-helloworld)
2. Update the dockerfile (It's in the AcrHelloworld subfolder). Adjust the ENV DOCKER_REGISTRY value to the value of your ACR
3. Build the updated local docker image using 'docker build' adding the "-t" to the command to tag it with **loginserver**.azurecr.io/acr-helloworld:v1
5. Push the image to your Azure Container Registry
6. Clean up your local resources, by removing the local Docker environment. **TIP** you can use "docker rmi" to do this.
7. Get a list of all available repositories in your Azure Container Registry, output this as a table
8. Pull & Run the hello-world:v1 container image from your Azure Container Registry by using "docker run"

## Success Criteria

1. You have updated the dockerfile with the proper ENV parameter
2. You have build an updated version of the docker file and tagged it accordingly
3. You have pushed the docker image to your ACR
4. You have created a table view of all available repositories in your ACR
5. You succesfully ran the **acr-helloworld:v1** image from your ACR 