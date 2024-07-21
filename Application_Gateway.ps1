


# Instalar IIS com Management Tools
Add-WindowsFeature Web-Server -IncludeManagementTools


# Remover a pagina iisstart
remove-item C:\inetpub\wwwroot\iisstart.htm



# Configurar as paginas Default
Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "TFTEC AZ-700 APPGW $($env: computername)"


# Configurar a URL dos Paths
New-Item -ItemType directory -Path "C:\inetpub\wwwroot\images" New-Item -ItemType directory -Path "C:\inetpub\wwwroot\video"
$imagesvalue = ****URL-Path IMAGES*** $($env: computername)"


# Configurar Paginas baseadas no Path
Add-Content -Path "C:\inetpub\wwwroot\images\default.htm" -Value $imagesvalue $videovalue = "***URL-Path VIDEO*** - $($env:computername)"
Add-Content -Path "C:\inetpub\wwwroot\video\default.htm" -value $videovalue









