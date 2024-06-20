New-AzTenantDeployment -Name "assign-support-request-contributor-role" -Location "centralus" -TemplateFile "azuredeploy.json" -TemplateParameterObject @{
  principalId = "service_principal_object_id"
}
