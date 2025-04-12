-- Tạo database product_db
CREATE DATABASE product_db;

-- Kết nối đến database product_db
\c product_db;

-- Tạo bảng Product
CREATE TABLE product (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

-- Chèn dữ liệu mẫu
INSERT INTO product (name, description, price, stock) VALUES
('Điện thoại iPhone 14', 'Điện thoại cao cấp từ Apple với màn hình Super Retina XDR', 25990000, 50),
('Laptop Dell XPS 13', 'Laptop mỏng nhẹ với màn hình InfinityEdge', 31990000, 25),
('Tai nghe Sony WH-1000XM4', 'Tai nghe chống ồn chất lượng cao', 7990000, 100),
('Samsung Galaxy S21', 'Điện thoại cao cấp từ Samsung', 18990000, 75),
('iPad Air', 'Máy tính bảng mỏng nhẹ với chip M1', 16490000, 40); 