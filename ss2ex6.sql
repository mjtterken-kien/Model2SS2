CREATE TABLE orders (
    MaDonHang VARCHAR(10) PRIMARY KEY,
    NgayDatHang DATE NOT NULL,
    TrangThai VARCHAR(20) NOT NULL
) ENGINE=InnoDB;

CREATE TABLE products (
    MaSanPham VARCHAR(10) PRIMARY KEY,
    TenSanPham VARCHAR(150) NOT NULL,
    GiaBan DECIMAL(12,2) NOT NULL
) ENGINE=InnoDB;

CREATE TABLE order_items (
    MaDonHang VARCHAR(10) NOT NULL,
    MaSanPham VARCHAR(10) NOT NULL,
    SoLuong INT NOT NULL,

    PRIMARY KEY (MaDonHang, MaSanPham),

    FOREIGN KEY (MaDonHang) REFERENCES orders(MaDonHang),
    FOREIGN KEY (MaSanPham) REFERENCES products(MaSanPham)
) ENGINE=InnoDB;