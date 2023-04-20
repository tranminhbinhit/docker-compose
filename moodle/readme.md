# Docker
https://hub.docker.com/r/bitnami/moodle

# SQL Check
- Kiểm tra các bảng mới thay đổi 
```
    SELECT table_schema, table_name, create_time, update_time,table_rows
    FROM   information_schema.tables
    order by update_time desc
```
- Xem danh sách các bảng
```
    SELECT table_name FROM information_schema.tables
```

# Plus
## moodle > environment
```
    - MOODLE_SMTP_HOST=smtp.gmail.com
    - MOODLE_SMTP_PORT=587
    - MOODLE_SMTP_USER=noreply.enow@gmail.com
    - MOODLE_SMTP_PASSWORD=sndashmyulfxeuvp
    - MOODLE_SMTP_PROTOCOL=tls
```


# Note
## Cấu hình người dùng và trang web
    MOODLE_USERNAME: Tên người dùng ứng dụng Moodle. Mặc định: user
    MOODLE_PASSWORD: Mật khẩu ứng dụng Moodle. Mặc định: bitnami
    MOODLE_EMAIL: Email ứng dụng Moodle. Mặc định: user@example.com
    MOODLE_SITE_NAME: Tên trang Moodle. Mặc định: New Site
    MOODLE_SKIP_BOOTSTRAP: Không khởi tạo cơ sở dữ liệu Moodle cho một triển khai mới. Điều này cần thiết trong trường hợp bạn sử dụng cơ sở dữ liệu đã có dữ liệu của Moodle. Mặc định: no
    MOODLE_HOST: Cho phép bạn cấu hình tính năng wwwroot của Moodle. Ví dụ: example.com. Theo mặc định, nó là một biến siêu toàn cục PHP. Mặc định: $_SERVER['HTTP_HOST']
    MOODLE_REVERSEPROXY: Cho phép bạn kích hoạt tính năng proxy ngược của Moodle. Mặc định: no
    MOODLE_SSLPROXY: Cho phép bạn kích hoạt tính năng sslproxy của Moodle. Mặc định: no
    MOODLE_LANG: Cho phép bạn đặt ngôn ngữ trang web mặc định. Mặc định: en