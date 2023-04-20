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

- Xem cột của bảng
```
SELECT COLUMN_NAME
  FROM INFORMATION_SCHEMA.COLUMNS
  WHERE TABLE_SCHEMA = 'bitnami_moodle' AND TABLE_NAME = 'mdl_user';
```




# Sinh ra lien tuc
select * from mdl_task_log 
where id > 3569
order by id desc;

# Sinh ra lien tuc
select * from mdl_task_scheduled 
where id > 3546
order by id desc;

# Sinh ra lien tuc
select * from mdl_config_plugins 
where id > 2043
order by id desc;

select * from mdl_logstore_standard_log 
where id > 113
order by id desc;




select * from mdl_user_preferences 
where id > 16
order by id desc;

select * from mdl_cache_flags 
where id > 6
order by id desc;

select * from mdl_context 
where id > 17
order by id desc;

select * from mdl_user 
where id > 6
order by id desc;

select * from mdl_sessions 
where id > 5
order by id desc


select * from mdl_user