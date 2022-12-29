create database DATH_NDS
go
use DATH_NDS
go


CREATE TABLE Case_Ontario (
	[ID] int IDENTITY(1, 1) NOT NULL,
	[IDCanada] int,
	[IDUnit] int,
    [Outcome] nvarchar(255),
    [Gender] nvarchar(255),
    [SpecimenDate] nvarchar(255),
    [TestReported Date] nvarchar(255),
    [CaseAcquisition info] nvarchar(255),
    [AccurateEpisode Dt] nvarchar(255),
    [NguonDuLieu] int,
	[CreatedDate] datetime,
	[UpdatedDate] datetime
)

CREATE TABLE Case_detail_Canada(
	[ID] int IDENTITY(1, 1) NOT NULL,
    [ObjectId] int,
    [row_id] int,
    [date_reported] datetime,
    [health_region] nvarchar(255),
    [age_group] nvarchar(255),
    [gender] nvarchar(255),
    [exposure] nvarchar(255),
    [case_status] nvarchar(255),
    [province] nvarchar(255),
    [NguonDuLieu] int,
	[CreatedDate] datetime,
	[UpdatedDate] datetime
)

CREATE TABLE [Public_healthy_unit] (
	[ID] int IDENTITY(1, 1) NOT NULL,
    [PHU_ID] int,
    [Reporting_PHU] nvarchar(255),
    [Reporting_PHU_Address] nvarchar(255),
    [Reporting_PHU_Postal_Code] nvarchar(255),
    [Reporting_PHU_Website] nvarchar(255),
    [Reporting_PHU_Latitude] char(200),
    [Reporting_PHU_Longitude] char(200),
    [NguonDuLieu] int,
	[CreatedDate] datetime,
	[UpdatedDate] datetime
)

CREATE TABLE [Public_healthy_unit_group] (
	[ID] int IDENTITY(1, 1) NOT NULL,
    [PHU_City] nvarchar(255),
	[PHU_Group] nvarchar(255),
	[PHU_Region] nvarchar(255),
    [NguonDuLieu] int,
	[CreatedDate] datetime,
	[UpdatedDate] datetime
)

CREATE TABLE [Ongoing_outbreadks_PHU] (
	[ID] int IDENTITY(1, 1) NOT NULL,
    [date] datetime,
    [phu_num] int,
    [outbreak_group] varchar(50),
    [number_ongoing_outbreaks] int,
    [NguonDuLieu] int,
	[CreatedDate] datetime,
	[UpdatedDate] datetime
)

CREATE TABLE [Vaccines_by_age_phu] (
	[ID] int IDENTITY(1, 1) NOT NULL,
    [Date] datetime,
    [PHU ID] int,
    [Agegroup] nvarchar(255),
    [At least one dose_cumulative] int,
    [Second_dose_cumulative] int,
    [fully_vaccinated_cumulative] int,
    [third_dose_cumulative] int,
    [NguonDuLieu] int,
	[CreatedDate] datetime,
	[UpdatedDate] datetime
)

CREATE TABLE [Converted Age] (
	[ID] int IDENTITY(1, 1) NOT NULL,
	[Age] nvarchar(255),
	[AgeConverted] nvarchar(255)
)

INSERT INTO [dbo].[Converted Age] ([Age], [AgeConverted])
VALUES 
  (N'<20', N'<20'),
  (N'20s', N'20-29'),
  (N'30s', N'30-39'),
  (N'40s', N'40-49'),
  (N'50s', N'50-59'),
  (N'60s', N'60-69'),
  (N'70s', N'70-79'),
  (N'80s', N'80+'),
  (N'90+', N'80+')
GO

