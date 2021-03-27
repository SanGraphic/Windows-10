@Echo off
Powershell iex ((New-Object System.Net.WebClient).DownloadString('https://git.io/debloat'))