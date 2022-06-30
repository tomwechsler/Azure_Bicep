@description('Specifies the location for resources.')
param location string = 'WestEurope'
param storagename string = 'twsta4625'

resource storage 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: storagename
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  location: location
}
