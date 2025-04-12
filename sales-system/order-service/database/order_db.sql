-- Tạo database order_db
CREATE DATABASE order_db;

-- Kết nối đến database order_db
\c order_db;

-- Tạo bảng Order
CREATE TABLE "order" (
    id SERIAL PRIMARY KEY,
    product_id BIGINT NOT NULL,
    quantity INT NOT NULL,
    order_date TIMESTAMP NOT NULL
);

-- Chèn dữ liệu mẫu
INSERT INTO "order" (product_id, quantity, order_date) VALUES
(1, 2, '2023-10-15 14:30:00'),
(3, 1, '2023-10-16 09:15:00'),
(2, 1, '2023-10-17 16:45:00'),
(5, 3, '2023-10-18 11:20:00'),
(4, 2, '2023-10-19 13:10:00'); 