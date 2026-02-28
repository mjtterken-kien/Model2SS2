CREATE TABLE users (
    MaNguoiDung VARCHAR(10),
    TenDangNhap VARCHAR(50),
    MatKhau VARCHAR(255) NOT NULL,
    TrangThai VARCHAR(10) DEFAULT 'ACTIVE',

    -- Ràng buộc
    PRIMARY KEY (MaNguoiDung),
    UNIQUE (TenDangNhap),
    CHECK (TrangThai IN ('ACTIVE', 'INACTIVE'))
) ENGINE=InnoDB;