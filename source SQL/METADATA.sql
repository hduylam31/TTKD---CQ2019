-- SQL Manager 2010 for SQL Server 3.5.0.4
-- ---------------------------------------
-- Host      : (local)
-- Database  : METADATA
-- Version   : Microsoft SQL Server  9.00.1399.06


--
-- Dropping table Data_Flow : 
--
create database METADATA
go
use METADATA
IF EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[Data_Flow]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
  DROP TABLE [dbo].[Data_Flow]
GO

--
-- Definition for table Data_Flow : 
--

CREATE TABLE [dbo].[Data_Flow] (
  [ID] int IDENTITY(1, 1) NOT NULL,
  [TenBang] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [CET] datetime NULL,
  [LCET] datetime NULL
)
ON [PRIMARY]
GO

CREATE TABLE [dbo].[DDS] (
  [ID] int IDENTITY(1, 1) NOT NULL,
  [TenBang] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
  [CET] datetime NULL,
  [LCET] datetime NULL
)
ON [PRIMARY]
GO
--
-- Data for table dbo.Data_Flow  (LIMIT 0,500)
--

SET IDENTITY_INSERT [dbo].[Data_Flow] ON
GO

INSERT INTO [dbo].[Data_Flow] ([ID], [TenBang], [LCET], [CET])
VALUES 
  (1, N'Case_detail_Canada', '20110517 22:11:11.660', '20120517 22:11:11.660')
GO

INSERT INTO [dbo].[Data_Flow] ([ID], [TenBang], [LCET], [CET])
VALUES 
  (2, N'Cases_report', '20110517 22:11:11.823', '20120517 22:11:11.660')
GO

INSERT INTO [dbo].[Data_Flow] ([ID], [TenBang], [LCET], [CET])
VALUES 
  (3, N'Vaccines_by_age_phu', '20110517 22:11:11.853', '20120517 22:11:11.660')
GO

INSERT INTO [dbo].[Data_Flow] ([ID], [TenBang],  [LCET], [CET])
VALUES 
  (4, N'Public_health_unit', '20110517 22:11:11.853', '20120517 22:11:11.660')
GO

INSERT INTO [dbo].[Data_Flow] ([ID], [TenBang],  [LCET], [CET])
VALUES 
  (5, N'ongoing_outbreadks_phu', '20110517 22:11:11.853', '20120517 22:11:11.660')
GO

INSERT INTO [dbo].[Data_Flow] ([ID], [TenBang],  [LCET], [CET])
VALUES 
  (6, N'Public_health_unit_Group', '20110517 22:11:11.853', '20120517 22:11:11.660')
GO

SET IDENTITY_INSERT [dbo].[Data_Flow] OFF
GO

SET IDENTITY_INSERT [dbo].[DDS] ON
GO

INSERT INTO [dbo].[DDS] ([ID], [TenBang], [LCET], [CET])
VALUES 
  (1, N'Dim_AgeGroup', '20110517 22:11:11.660', '20120517 22:11:11.660')
GO

INSERT INTO [dbo].[DDS] ([ID], [TenBang], [LCET], [CET])
VALUES 
  (2, N'Dim_Gender', '20110517 22:11:11.660', '20120517 22:11:11.660')
GO

INSERT INTO [dbo].[DDS] ([ID], [TenBang], [LCET], [CET])
VALUES 
  (3, N'Dim_Phu', '20110517 22:11:11.660', '20120517 22:11:11.660')
GO

INSERT INTO [dbo].[DDS] ([ID], [TenBang], [LCET], [CET])
VALUES 
  (4, N'Dim_Severity', '20110517 22:11:11.660', '20120517 22:11:11.660')
GO

INSERT INTO [dbo].[DDS] ([ID], [TenBang], [LCET], [CET])
VALUES 
  (5, N'Dim_Time', '20110517 22:11:11.660', '20120517 22:11:11.660')
GO

INSERT INTO [dbo].[DDS] ([ID], [TenBang], [LCET], [CET])
VALUES 
  (6, N'Dim_TypeCase', '20110517 22:11:11.660', '20120517 22:11:11.660')
GO

SET IDENTITY_INSERT [dbo].[Data_Flow] OFF
GO


--
-- Definition for indices : 
--

ALTER TABLE [dbo].[Data_Flow]
ADD CONSTRAINT [PK_Data_Flow] 
PRIMARY KEY CLUSTERED ([ID])
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[DDS]
ADD CONSTRAINT [PK_DDS] 
PRIMARY KEY CLUSTERED ([ID])
WITH (
  PAD_INDEX = OFF,
  IGNORE_DUP_KEY = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON)
ON [PRIMARY]
GO

