# Use the official .NET image from the Docker Hub
FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app
EXPOSE 80

FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build
WORKDIR /src
COPY . .

# Replace 'YourProjectName' with the name of your .csproj file
RUN dotnet restore "./DesignASlime2024.csproj"
RUN dotnet publish "./DesignASlime2024.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=build /app/publish .
ENTRYPOINT ["dotnet", "DesignASlime2024.dll"]
