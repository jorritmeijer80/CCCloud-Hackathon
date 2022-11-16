# Challenge02

# Create RG
az group create --name hackathon --location westeurope

# Create ACR
az acr create --resource-group hackathon --name wrtacrhackathon --sku Basic

# Take note of loginserver + registryname
<login-server> = wrtacrhackathon.azurecr.io
<registry-name> = wrtacrhackathon

# Update ACR to set right SKU and enable admin
az acr update -n wrtacrhackathon --admin-enabled true
az acr update -n wrtacrhackathon --sku Premium

# Update ACR to set right SKU and Geo-replication
az account list-locations -o table
az acr replication create --location northeurope --registry wrtacrhackathon --resource-group hackathon

# Login to the Registry
az acr login --name wrtacrhackathon