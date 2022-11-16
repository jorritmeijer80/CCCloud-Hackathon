# Challenge 03 - Use Azure Solutions to run your container

[< Previous Challenge](./Challenge-03.md) - **[Home](../README.md)** - [Next Challenge >](./Challenge-05.md)

## Open Assignment

Now that your docker image is stored in your Azure Container Registry, the real fun part begins. Its all fun & games to run the container locally within your Docker Desktop but now the real challenge begins.
It's up to you to make this container image run in as many Azure solutions as possible. For this excersise you are allowed to use click-ops (portal) or Infrastructure as Code. The keyword here is **as many solutions**

Some tips & examples:
- Deployment to Azure Webapp, running that webapp in both North & West europe. Bonus-points if you can demonstrate that updating the container repository results in updated webapps reflecting your update.
- Azure Container Instances
- Azure Container App
- Azure Kubernetes Services

How many Azure Container Solutions can you deploy **and** have the container running in in the time you have left?

## Success Criteria

1. For each working Azure container solution running the acr-helloworld there will be point rewarded by the jury
2. Extra points if you create a Azure container solution that updates dynamically. This means that solution automatically deploys a new version of the container once you update the image in the ACR. We need working proof of this update/deploy mechanism.

## Jury presentation tips

1. What problem are solved by using containers? How does a container work?
2. What other container services are there but did you not deploy to yet?
3. Present all solutions that you did manage to deploy and tell us how you would get an update in your container image running on the chosen solution