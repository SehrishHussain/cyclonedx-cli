#!/usr/bin/env bash
dotnet publish cyclonedx/cyclonedx.csproj -r osx-arm64 --configuration Release /p:Version=0.19.0-beta1 --self-contained true /p:PublishSingleFile=true /p:IncludeNativeLibrariesInSingleFile=true /p:IncludeNativeLibrariesForSelfExtract=true --output bin/$runtime