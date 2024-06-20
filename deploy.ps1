New-AzTenantDeployment -Name "assign-support-request-contributor-role" -Location "centralus" -TemplateFile "https://raw.githubusercontent.com/mvpsupport/CustomerGDAP/main/azuredeploy.json" -TemplateParameterObject @{
  principalId = "service_principal_object_id"
}
