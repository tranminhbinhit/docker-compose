# Run create docker from docker-compose.yml
    docker compose up -d

https://hub.docker.com/r/nodered/node-red
# Create invironment
    Pull image => Tạo Volume => Tạo chạy container vs vùng chứa đã tạo
    - docker pull nodered/node-red
    - docker volume create --name node_red_user_data
    - docker run -it -p 1880:1880 -v node_red_user_data:/data --name mynodered nodered/node-red
# Document
    https://docs.particle.io/reference/cloud-apis/node-red/#running-locally

# Test
    http://127.0.0.1:1880/#flow/f6f2187d.f17ca8

    https://co-well.vn/nhat-ky-cong-nghe/tao-ung-dung-don-gian-voi-node-red-phan-1/

# Test Node red 
    if (msg.topic == "username"){
        context.set("username", msg.payload + ' set username');
    }
    if (msg.topic == "password") {
        context.set("password", msg.payload + ' set password');
    }
    if (msg.topic == "logic") {
        var username = context.get("username");
        var password = context.get("password");
        if (username == "admin" && password == "password") {
            msg.payload = "welcome Bla";
        } else {
            msg.payload = "Error";
        }
    }
    msg.payload = "Error bbbbbb" + JSON.stringify(msg);
    return msg;

# Node red userd to 
    1.  Trong Bluemix, để kết nối với IoT (với ReST và MQTT).

    2.  Để liên kết và kết nối với các cơ sở dữ liệu (MongoDB).

    3.  Để lưu trữ dữ liệu IoT cho tính toán hiện tại và tương lai.

    4.  Đối với các mạng xã hội, khi thực hiện hành động và khi các ứng dụng hướng sự kiện là cần thiết (như Twitter).

    Node-RED có hơn 225.000 gói repo, dễ dàng mở rộng và thêm các gói mới. Nó cũng có một cộng đồng chuyên dụng và được xây dựng với kiến trúc mạnh mẽ bằng cách sử dụng Node.js.

## Toturial for dashboard
    https://www.youtube.com/watch?v=X8ustpkAJ-U