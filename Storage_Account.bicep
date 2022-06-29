@description('Specifies the location for resources.')
param location string = 'WestEurope'

resource storage 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: 'twsta4625'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  location: location
}
