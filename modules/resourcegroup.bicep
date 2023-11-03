// =========== main.bicep ===========
targetScope = 'subscription'

@description('Resource Group Name')
param rgName string

@description('Location Name')
param location string

resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: rgName
  location: location
}
