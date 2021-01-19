create database QLTOUR1
go

use QLTOUR1
go

create table TAIKHOAN
(
	IdTK int IDENTITY(1,1)  primary key,
	Username nvarchar(100),
	Password nvarchar(100),
)
go

create table TINHTP
(
	MaTTP int IDENTITY(1,1) primary key,
	TenTTP nvarchar(100),
	Mien nvarchar(100),
)
go

create table DIEMDDL
(
	MaDDL int IDENTITY(1,1) primary key,
	TenDDL nvarchar(100),
	MaTTP int,
	DacTrung nvarchar(100),
	
	foreign key (MaTTP) references TINHTP(MaTTP),
)
go

create table TOUR
(
	MaTour int IDENTITY(1,1) primary key,
	TenTour nvarchar(100),
	SoNgay int,
	SoDem int,
	PhuongTien nvarchar(50),
	GiaLe nvarchar(40),
	GiaNhom nvarchar(40),
	MaDDL int,
	MaTTP int,	
	foreign key (MaDDL) references DIEMDDL(MaDDL),
	foreign key (MaTTP) references TINHTP(MaTTP),
)
go


create table DATTOUR
(
	MaDatTour int IDENTITY(1,1) primary key,
	MaTour int,
	HoTen nvarchar(100),
	SoCMND nvarchar(20),
	SDT varchar(15),
	DiaChi nvarchar(100),
	Email nvarchar(100),
	SLNguoiLon nvarchar(20),
	SLTreEm nvarchar(10),
	NgayDat date,
	NgayDi date,
	PTThanhToan nvarchar(50),
	TongTien nvarchar(200),
	
	foreign key (MaTour) references TOUR(MaTour),
)
go

create table CHITIET
(
	MaTour int IDENTITY(1,1) primary key,
	MaDDL int,
	Ngay date,
	Dem date,
	
	foreign key (MaTour) references TOUR(MaTour),
	foreign key (MaDDL) references DIEMDDL(MaDDL),
)
go

alter table DATTOUR
add constraint unique_SoCMND unique (SoCMND);
