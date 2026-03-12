read -rp "Enter resource group name: " RG_NAME
read -rp "Enter location (e.g. eastus): " LOCATION

az group create --name "$RG_NAME" --location "$LOCATION"
az deployment group create -g "$RG_NAME" -p "main.bicepparam"