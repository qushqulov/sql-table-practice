
UPDATE users SET status  = 'active'
WHERE id in(
    SELECT id FROM users
    WHERE status = 'pending'
    LIMIT 10
);
