# Run create docker from docker-compose.yml
Run docker file
    docker compose up -d
    
Down docker files
    docker compose down


# 🔌 Cách kết nối
👉 Từ máy local:
Host: localhost
Port: 5432
User: admin
Password: 123456
Database: mydb

# 👉 Từ container khác (ví dụ Redmine)
Host: postgres ⚠️ (tên service)
Port: 5432

# Kiểm tra container
docker ps
docker logs postgres-db