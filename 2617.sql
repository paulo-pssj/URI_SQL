SELECT products.name, providers.name
FROM products INNER JOIN providers
ON products.id_providers = providers.id
WHERE LOWER(providers.name) LIKE 'ajax sa';