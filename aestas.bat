@echo off
dotnet fsi fsproj.fsx
dotnet build --configuration Release
dotnet bin/Release/net8.0/aestas.dll %*