$rg = 'ADO-BC-Team1'

New-AzResourceGroupDeployment `
    -Name 'new-vnet' `
    -ResourceGroupName $rg `
    -TemplateFile 'template.json'
