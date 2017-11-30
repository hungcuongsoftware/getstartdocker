FROM microsoft/aspnetcore:2.0
ARG source
WORKDIR /app
EXPOSE 5000
COPY . /app
ENTRYPOINT ["dotnet", "NetCoreOnLinux.dll"]
