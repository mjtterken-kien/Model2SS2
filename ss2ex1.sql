CREATE DATABASE IF NOT EXISTS QuanLyLopHoc;
USE QuanLyLopHoc;

-- Tạo bảng students
CREATE TABLE students (
    MaSinhVien VARCHAR(10) PRIMARY KEY,   -- Mã sinh viên (Khóa chính)
    HoTen VARCHAR(100) NOT NULL,          -- Họ tên
    NgaySinh DATE NOT NULL,               -- Ngày sinh
    GioiTinh ENUM('Nam','Nu','Khac') NOT NULL  -- Giới tính
) ENGINE=InnoDB;