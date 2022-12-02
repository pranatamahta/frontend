#FROM  mcr.microsoft.com/dotnet/core/aspnet:3.1
FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app

EXPOSE 80
COPY frontend /app

ENTRYPOINT ["dotnet","Frontend.dll"]

