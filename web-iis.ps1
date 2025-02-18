Install-WindowsFeature -name Web-Server -IncludeManagementTools
New-Item -Path C:\inetpub\wwwroot\index.html -ItemType File -Value "Welcome to itechnets - Easy Learining ... !!!" -Force