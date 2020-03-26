# start-process powershell .\MDT_OSD_FrontEnd.ps1 -Wait -NoNewWindow
# powershell.exe -executionpolicy bypass %DEPLOYROOT%\MDT_OSD_Frontend\Run_PS_Wizard.ps1    
powershell.exe -sta -executionpolicy Bypass -file TS_Password.ps1


