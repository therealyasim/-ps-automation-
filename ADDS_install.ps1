#Search for active directory domain service feature
Get-WindowsFeature *domain*

#Install
Install-WindowsFeature AD-Domain-Services

#Import the AD deployment module
Import-Module ADDS-Deployment

#Create an ADDS Forest and supply a forest name
Install-ADDSForest



