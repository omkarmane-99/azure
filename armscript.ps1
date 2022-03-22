$rg = 'ADO-BC-Team1'
New-AzResourceGroup -Name $rg -Location eastus -Force

New-AzResourceGroupDeployment `
    -Name 'new-vnet' `
    -ResourceGroupName $rg `
    -TemplateFile 'template.json'