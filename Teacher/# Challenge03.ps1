# Build the updated image
docker build . -f ./AcrHelloworld/Dockerfile -t wrtacrhackathon.azurecr.io/acr-helloworld:v1 

# Push the updated image to the ACR
docker push wrtacrhackathon.azurecr.io/acr-helloworld:v1

# Cleanup local resources
docker rmi wrtacrhackathon.azurecr.io/acr-helloworld:v1

# List repositories in your ACR
az acr repository list -n wrtacrhackathon

# Run the Docker image from the ACR
docker run -d -p 8080:80 wrtacrhackathon.azurecr.io/acr-helloworld:v1