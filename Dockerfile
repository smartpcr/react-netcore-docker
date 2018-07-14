FROM microsoft/dotnet:2.1-sdk

WORKDIR /app
COPY src/API/bin/Debug/netcoreapp2.1/publish .

ENTRYPOINT [ "dotnet", "web.dll" ]