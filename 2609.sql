SELECT categories.name, SUM(amount) AS sum
FROM categories INNER JOIN products
ON categories.id = products.id_categories
GROUP BY categories.name;