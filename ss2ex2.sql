-- Tạo bảng products
CREATE TABLE products (
    MaSanPham VARCHAR(20) PRIMARY KEY,      -- Mã sản phẩm (Khóa chính)
    TenSanPham VARCHAR(150) NOT NULL,       -- Tên sản phẩm
    GiaBan DECIMAL(12,2) NOT NULL,          -- Giá bán (ví dụ: 100000.50)
    SoLuongTon INT NOT NULL                 -- Số lượng tồn kho
) ENGINE=InnoDB;