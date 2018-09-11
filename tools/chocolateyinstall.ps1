$packageName    = 'docker-machine-vmwareworkstation'
$driverName     = 'docker-machine-driver-vmwareworkstation'
$url            = 'https://github.com/pecigonzalo/docker-machine-vmwareworkstation/releases/download/v1.1.0/docker-machine-driver-vmwareworkstation.exe'
$checksum       = '464f7a2d1ef9860721e3e66b90e77d2f1403dc88e259e7be7080db1f8b2c1e1a'
$url64          = 'https://github.com/pecigonzalo/docker-machine-vmwareworkstation/releases/download/v1.1.0/docker-machine-driver-vmwareworkstation.exe'
$checksum64     = '464f7a2d1ef9860721e3e66b90e77d2f1403dc88e259e7be7080db1f8b2c1e1a'
$checksumType   = 'sha256'
$checksumType64 = 'sha256'

$toolsDir    = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$packageDir  = "$(Split-Path -parent $toolsDir)"
$installDir  = Join-Path "$packageDir" "bin"
$installBin  = "${driverName}.exe"
$installPath = Join-Path "$installDir" "$installBin"

New-Item -ItemType Directory -Force -Path "$installDir"

Get-ChocolateyWebFile `
  -PackageName    $packageName `
  -FileFullPath   $installPath `
  -Url            $url `
  -Url64bit       $url64 `
  -Checksum       $checksum `
  -Checksum64     $checksum64 `
  -ChecksumType   $checksumType `
  -ChecksumType64 $checksumType64
