#Script for installing IIS:
#VM-WEB script
#Install IIS with Management Tools
Add-WindowsFeature Web-Server -IncludeManagementTools

Remove the iisstart page
remove-item C:\inetpub\wwwroot\iisstart.htm

#Configure default pages
Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value $("TFTEC Load Balancer -" + $$env:computername)"
