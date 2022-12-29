create database DATH_DDS
go
use DATH_DDS
go

CREATE TABLE Dim_Gender (
	[ID] int IDENTITY(1, 1) NOT NULL,
	[Gender] nvarchar(20)
)

CREATE TABLE Dim_Time (
	[ID] int IDENTITY(1, 1) NOT NULL,
	[Day] int,
	[Month] int,
	[Quarter] int,
	[Year] int
)

CREATE TABLE Dim_Phu (
	[ID] int IDENTITY(1, 1) NOT NULL,
	[PHU_City] nvarchar(255),
	[PHU_Group] nvarchar(255),
	[PHU_Region] nvarchar(255),
)

CREATE TABLE Dim_AgeGroup (
	[ID] int IDENTITY(1, 1) NOT NULL,
	[AgeGroup] nvarchar(255),
)

CREATE TABLE Dim_TypeCase (
	[ID] int IDENTITY(1, 1) NOT NULL,
	[TypeCase] nvarchar(255),
)

CREATE TABLE Dim_Severity (
	[ID] int IDENTITY(1, 1) NOT NULL,
	[Severity] nvarchar(20),
)

CREATE TABLE Fact_ThongKeSoCa(
	[ID] int IDENTITY(1, 1) NOT NULL,
	[ID_Gender] int,
	[ID_AgeGroup] int,
	[ID_Time] int,
	[ID_Phu] int,
	[ID_TypeCase] int,
	[NumofCase] int,
)