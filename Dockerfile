FROM  mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /app

EXPOSE 80
COPY frontend /app

ENTRYPOINT ["dotnet","Frontend.dll"]

