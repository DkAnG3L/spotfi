## Installation/Update:
* Just download and run [BlockTheSpot.bat](https://raw.githubusercontent.com/DkAnG3L/spotfi/refs/heads/main/BlockTheSpot.bat).

or
### Fully automated installation via PowerShell.
```ps1
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-Expression "& { $(Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/DkAnG3L/spotfi/refs/heads/main/install.ps1') } -UninstallSpotifyStoreEdition -UpdateSpotify"
```
