@echo on
cd C:\ProgramData\sysmon\
@powershell (new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/blizermax/temp/main/sysmonconfig-export.xml','C:\ProgramData\sysmon\sysmonconfig-export.xml')"
sysmon64 -c sysmonconfig-export.xml
exit
