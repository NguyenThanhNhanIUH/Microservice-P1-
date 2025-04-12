-- Tạo database customer_db
CREATE DATABASE customer_db;

-- Kết nối đến database customer_db
\c customer_db;

-- Tạo bảng Customer
CREATE TABLE customer (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255),
    contact_info VARCHAR(255)
);

-- Chèn dữ liệu mẫu
INSERT INTO customer (name, address, contact_info) VALUES
('Nguyễn Văn A', 'Hà Nội', '0987654321'),
('Trần Thị B', 'Hồ Chí Minh', '0912345678'),
('Lê Văn C', 'Đà Nẵng', '0978123456'),
('Phạm Thị D', 'Cần Thơ', '0934567890'),
('Hoàng Văn E', 'Hải Phòng', '0945678901'); 