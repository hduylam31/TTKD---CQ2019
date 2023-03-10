create database [DATH]
go
USE [DATH]
GO

CREATE TABLE [dbo].[Case_details_Canada](
	[ObjectId] [int] ,
	[row_id] [int] ,
	[date_reported] datetime,
    [health_region] nvarchar(255),
    [age_group] nvarchar(255),
    [gender] nvarchar(255),
    [exposure] nvarchar(255),
    [case_status] nvarchar(255),
    [province] nvarchar(255)
)

CREATE TABLE [dbo].[Cases_report](
	[Outcome] nvarchar(255),
    [Age] nvarchar(255),
    [Gender] nvarchar(255),
    [Reporting PHU] nvarchar(255),
    [SpecimenDate] nvarchar(255),
    [CaseReported Date] datetime,
    [PHUCity] nvarchar(255),
    [TestReported Date] nvarchar(255),
    [CaseAcquisition info] nvarchar(255),
    [AccurateEpisode Dt] nvarchar(255),
    [PHU Address] nvarchar(255),
    [PHU Website] nvarchar(255),
    [OutbreakRelated] nvarchar(255),
    [PHU Latitude] float,
    [PHU Longitude] float,
    [PHU Postal Code] nvarchar(255)
) 

CREATE TABLE [dbo].[Ongoing_outbreadks_PHU](
	[date] [datetime] NULL,
	[phu_num] [int] NULL,
	[outbreak_group] [varchar](50) NULL,
	[number_ongoing_outbreaks] [int] NULL
)

CREATE TABLE [dbo].[Public_healthy_unit](
	[PHU_ID] [int] NULL,
	[Reporting_PHU] [nvarchar](255) NULL,
	[Reporting_PHU_Address] [nvarchar](255) NULL,
	[Reporting_PHU_City] [nvarchar](255) NULL,
	[Reporting_PHU_Postal_Code] [nvarchar](255) NULL,
	[Reporting_PHU_Website] [nvarchar](255) NULL,
	[Reporting_PHU_Latitude] [char](200) NULL,
	[Reporting_PHU_Longitude] [char](200) NULL
) 

CREATE TABLE [dbo].[Public_healthy_unit_group](
	[PHU_Group] [nvarchar](255) NULL,
	[PHU_City] [nvarchar](255) NULL,
	[PHU_region] [nvarchar](255) NULL
) 

CREATE TABLE [dbo].[Vaccines_by_age_phu](
	[Date] [datetime] NULL,
	[PHU ID] [int] NULL,
	[Agegroup] [nvarchar](255) NULL,
	[At least one dose_cumulative] [int] NULL,
	[Second_dose_cumulative] [int] NULL,
	[fully_vaccinated_cumulative] [int] NULL,
	[third_dose_cumulative] [int] NULL
) 
