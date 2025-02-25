INSERT INTO user (username, password)
VALUES ('test2', '2'), ('test3', 3);

INSERT INTO post (title, body, author_id, created)
VALUES ('test title', 'test' || x'0a' || 'body', 1, '2025-02-25 00:00:00')