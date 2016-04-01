$artifactsDirectory = 'artifacts'
$packagesDirectory = Join-Path $artifactsDirectory 'packages'
$toolsDirectory = 'tools'
$nugetCommand = Join-Path $toolsDirectory 'nuget'

$ErrorActionPreference = "Stop"

# Make sure the annotation files are at least well-formed.
Get-ChildItem -Recurse .\DotFiles -Filter *.xml | % { [xml](Get-Content $_.FullName) | Out-Null }

if ( Test-Path $packagesDirectory )
{
    Remove-Item -Force -Recurse $packagesDirectory
}

New-Item -Path $packagesDirectory -Type Directory | Out-Null

&$nugetCommand pack FakeItEasy.Annotations.nuspec -OutputDirectory $packagesDirectory