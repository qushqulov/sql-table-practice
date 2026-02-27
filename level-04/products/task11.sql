
DELETE FROM products 
WHERE id in(
    SELECT id FROM products
    ORDER by price LIMIT 3
);
