# Create a new resource group
az group create --name myResourceGroup --location eastus

# Create a new virtual machine
az vm create --resource-group myResourceGroup --name myVM --image UbuntuLTS --admin-username azureuser --generate-ssh-keys
