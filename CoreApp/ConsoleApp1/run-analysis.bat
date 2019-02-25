SonarScanner.MSBuild.exe begin /k:"ColorizationApp" /d:sonar.host.url=http://10.150.21.123:9000
MSBuild.exe /t:Rebuild
SonarScanner.MSBuild.exe end
