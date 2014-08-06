$packageName = 'Microsoft Visual Studio 2008 Report Viewer'
$installerType = 'EXE'
$url = 'http://go.microsoft.com/fwlink/?LinkId=98185'
$silentArgs = '/q:a /c:"install /q /l"'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes