Version 0.1.0

1. Создать docker-compose file, который подымает postgres (user - user-pg; password - pwd-pg, database - chatgen), 
minio (secret-key = minio-secret; access-key = minio-access). Положи его в папку ./docker
2. Добавь Flyway зависимость и первую миграцию которая добавит таблицу:
id (uuid) type(text, not null) status (text, not null) created_at (not_null) updated_at (not null) input(jsonb, not null) result(jsonb)