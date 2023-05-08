# Tạo project
    1. Tạo Project netcore-btest
        dotnet new webapi -n netcore-btest
        dotnet new webapi -n netcore-btestv -f net6.0
    2. Buil project
        dotnet build
    3. Tạo cors https
        dotnet dev-certs https
    3. Run
        dotnet run





docker build -t dockerdemo .
docker run -d -p 8080:80 --name testapp dockerdemo
