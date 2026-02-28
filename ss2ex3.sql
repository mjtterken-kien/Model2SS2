CREATE TABLE students_constraint (
    MaSinhVien VARCHAR(10),
    HoTen VARCHAR(100) NOT NULL,
    Email VARCHAR(150),
    NgaySinh DATE NOT NULL,

    PRIMARY KEY (MaSinhVien),
    UNIQUE (Email),
    CHECK (YEAR(NgaySinh) <= 2008)
) ENGINE=InnoDB;