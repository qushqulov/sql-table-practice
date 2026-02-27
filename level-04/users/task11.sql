
DELETE FROM users
WHERE id in (
    SELECT id FROM users ORDER BY created_at ASC LIMIT 5
);
