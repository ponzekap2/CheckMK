$requestBody = 'request={"hostname":"' + "TXDC-SOADC01" + '","folder":"TexasDatacenter","attributes":{"ipaddress":"' + "10.220.48.220" + '","site":"texas","tag_agent":"cmk-agent"}}'
Invoke-WebRequest "http://txmgmtcmk01/texas/check_mk/webapi.py?action=add_host&_username=automation&_secret=MSSS@@GBHRVVPXD@KFTA" -Method Post -Body $requestBody

ddd

