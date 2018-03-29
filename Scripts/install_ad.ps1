Install-WindowsFeature AD-Domain-Services,GPMC -IncludeManagementTools -restart
Add-WindowsFeature RSAT-ADDS
Import-Module ADDSDeployment