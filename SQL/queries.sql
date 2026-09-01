-- Получить всех пользователей
SELECT * FROM users;

-- Получить все товары
SELECT * FROM products;

-- Получить пользователей старше 18 лет
SELECT * FROM users
WHERE age > 18;

-- Получить товары дороже 1000 рублей
SELECT * FROM products
WHERE price > 1000;

-- Отсортировать товары по цене
SELECT * FROM products
ORDER BY price ASC;

-- Вывести первые 5 товаров
SELECT * FROM products
LIMIT 5;

-- Посчитать количество пользователей
SELECT COUNT(*) FROM users;

-- Получить все заказы пользователя с id = 1
SELECT * FROM orders
WHERE user_id = 1;

-- Получить список пользователей и их заказов
SELECT users.name, orders.id
FROM users
JOIN orders
ON users.id = orders.user_id;
