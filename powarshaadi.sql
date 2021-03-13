
/****** Object:  Table [dbo].[Caste]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Caste](
	[CastID] [int] IDENTITY(1,1) NOT NULL,
	[CastName] [varchar](100) NULL,
	[ReligionID] [int] NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Caste] ON
INSERT [dbo].[Caste] ([CastID], [CastName], [ReligionID], [Activated]) VALUES (1, N'Powar', 1, 1)
INSERT [dbo].[Caste] ([CastID], [CastName], [ReligionID], [Activated]) VALUES (2, N'Bhoyar Powar', 1, 1)
INSERT [dbo].[Caste] ([CastID], [CastName], [ReligionID], [Activated]) VALUES (3, N'Others', 1, 1)
INSERT [dbo].[Caste] ([CastID], [CastName], [ReligionID], [Activated]) VALUES (9, N'Powar', 2, 1)
INSERT [dbo].[Caste] ([CastID], [CastName], [ReligionID], [Activated]) VALUES (10, N'Bhoyar Powar', 2, 1)
INSERT [dbo].[Caste] ([CastID], [CastName], [ReligionID], [Activated]) VALUES (11, N'Others', 2, 1)
SET IDENTITY_INSERT [dbo].[Caste] OFF
/****** Object:  Table [dbo].[BrothersMarried]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BrothersMarried](
	[MBrotherID] [int] IDENTITY(1,1) NOT NULL,
	[MNumberOfBro] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BrothersMarried] ON
INSERT [dbo].[BrothersMarried] ([MBrotherID], [MNumberOfBro]) VALUES (1, N'0')
INSERT [dbo].[BrothersMarried] ([MBrotherID], [MNumberOfBro]) VALUES (2, N'1')
INSERT [dbo].[BrothersMarried] ([MBrotherID], [MNumberOfBro]) VALUES (3, N'2')
INSERT [dbo].[BrothersMarried] ([MBrotherID], [MNumberOfBro]) VALUES (4, N'3')
INSERT [dbo].[BrothersMarried] ([MBrotherID], [MNumberOfBro]) VALUES (5, N'4')
INSERT [dbo].[BrothersMarried] ([MBrotherID], [MNumberOfBro]) VALUES (6, N'5')
SET IDENTITY_INSERT [dbo].[BrothersMarried] OFF
/****** Object:  Table [dbo].[Brothers]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Brothers](
	[BrotherID] [int] IDENTITY(1,1) NOT NULL,
	[NumberOfBro] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Brothers] ON
INSERT [dbo].[Brothers] ([BrotherID], [NumberOfBro]) VALUES (1, N'0')
INSERT [dbo].[Brothers] ([BrotherID], [NumberOfBro]) VALUES (2, N'1')
INSERT [dbo].[Brothers] ([BrotherID], [NumberOfBro]) VALUES (3, N'2')
INSERT [dbo].[Brothers] ([BrotherID], [NumberOfBro]) VALUES (4, N'3')
INSERT [dbo].[Brothers] ([BrotherID], [NumberOfBro]) VALUES (5, N'4')
INSERT [dbo].[Brothers] ([BrotherID], [NumberOfBro]) VALUES (6, N'5')
SET IDENTITY_INSERT [dbo].[Brothers] OFF
/****** Object:  Table [dbo].[BobyType]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BobyType](
	[BobyTypeID] [int] IDENTITY(1,1) NOT NULL,
	[BodyTypeName] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BobyType] ON
INSERT [dbo].[BobyType] ([BobyTypeID], [BodyTypeName], [Activated]) VALUES (1, N'Slim', 1)
INSERT [dbo].[BobyType] ([BobyTypeID], [BodyTypeName], [Activated]) VALUES (2, N'Athletics', 1)
INSERT [dbo].[BobyType] ([BobyTypeID], [BodyTypeName], [Activated]) VALUES (3, N'Ohters', 1)
SET IDENTITY_INSERT [dbo].[BobyType] OFF
/****** Object:  Table [dbo].[Complexion]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Complexion](
	[ComplexionID] [int] IDENTITY(1,1) NOT NULL,
	[ComplexionName] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Complexion] ON
INSERT [dbo].[Complexion] ([ComplexionID], [ComplexionName], [Activated]) VALUES (1, N'Fair', 1)
INSERT [dbo].[Complexion] ([ComplexionID], [ComplexionName], [Activated]) VALUES (2, N'Medium', 1)
INSERT [dbo].[Complexion] ([ComplexionID], [ComplexionName], [Activated]) VALUES (3, N'Others', 1)
SET IDENTITY_INSERT [dbo].[Complexion] OFF
/****** Object:  Table [dbo].[Citizenships]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Citizenships](
	[CitizenshipID] [int] IDENTITY(1,1) NOT NULL,
	[CitizenshipName] [varchar](100) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Citizenships] ON
INSERT [dbo].[Citizenships] ([CitizenshipID], [CitizenshipName], [Activated]) VALUES (1, N'Indian', 1)
INSERT [dbo].[Citizenships] ([CitizenshipID], [CitizenshipName], [Activated]) VALUES (2, N'Others', 1)
SET IDENTITY_INSERT [dbo].[Citizenships] OFF
/****** Object:  Table [dbo].[Childrens]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Childrens](
	[ChildrenID] [int] IDENTITY(1,1) NOT NULL,
	[ChildrenValue] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Country]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Country](
	[CountryID] [int] IDENTITY(1,1) NOT NULL,
	[CountryName] [varchar](100) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Country] ON
INSERT [dbo].[Country] ([CountryID], [CountryName], [Activated]) VALUES (1, N'India', 1)
INSERT [dbo].[Country] ([CountryID], [CountryName], [Activated]) VALUES (2, N'America', 1)
INSERT [dbo].[Country] ([CountryID], [CountryName], [Activated]) VALUES (3, N'Other', 1)
SET IDENTITY_INSERT [dbo].[Country] OFF
/****** Object:  Table [dbo].[EatingHabits]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[EatingHabits](
	[EatingID] [int] IDENTITY(1,1) NOT NULL,
	[HabitName] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DrinkingHabits]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DrinkingHabits](
	[DrinkingID] [int] IDENTITY(1,1) NOT NULL,
	[HabitName] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Dosham]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Dosham](
	[DoshamID] [int] IDENTITY(1,1) NOT NULL,
	[Dosham] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[IncomeType]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IncomeType](
	[IncomeTypeID] [int] IDENTITY(1,1) NOT NULL,
	[IncomeType] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[IncomeCurrency]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[IncomeCurrency](
	[IncomeInID] [int] IDENTITY(1,1) NOT NULL,
	[IncomeCurrency] [varchar](100) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[IncomeCurrency] ON
INSERT [dbo].[IncomeCurrency] ([IncomeInID], [IncomeCurrency], [Activated]) VALUES (1, N'Dollar', 1)
INSERT [dbo].[IncomeCurrency] ([IncomeInID], [IncomeCurrency], [Activated]) VALUES (2, N'Rupees', 1)
SET IDENTITY_INSERT [dbo].[IncomeCurrency] OFF
/****** Object:  Table [dbo].[Heights]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Heights](
	[HeightID] [int] IDENTITY(1,1) NOT NULL,
	[HeightName] [varchar](100) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Heights] ON
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (1, N'4'' 0" (1.22 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (2, N'4'' 1" (1.24 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (3, N'4'' 2" (1.28 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (4, N'4'' 3" (1.31 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (5, N'4'' 4" (1.34 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (6, N'4'' 5" (1.35 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (7, N'4'' 6" (1.37 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (8, N'4'' 7" (1.40 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (9, N'4'' 8" (1.42 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (10, N'4'' 9" (1.45 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (11, N'4'' 10" (1.47 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (12, N'4'' 11" (1.50 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (13, N'5'' 0" (1.52 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (14, N'5'' 1" (1.55 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (15, N'5'' 2" (1.58 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (16, N'5'' 3" (1.60 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (17, N'5'' 4" (1.63 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (18, N'5'' 6" (1.68 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (19, N'5'' 7" (1.70 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (20, N'5'' 8" (1.73 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (21, N'5'' 9" (1.75 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (22, N'5'' 10" (1.78 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (23, N'5'' 11" (1.80 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (24, N'6'' 0" (1.83 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (25, N'6'' 1" (1.85 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (26, N'6'' 2" (1.88 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (27, N'6'' 3" (1.91 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (28, N'6'' 4" (1.93 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (29, N'6'' 5" (1.96 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (30, N'6'' 6" (1.98 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (31, N'6'' 7" (2.01 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (32, N'6'' 8" (2.03 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (33, N'6'' 9" (2.06 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (34, N'6'' 10" (2.08 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (35, N'6'' 11" (2.11 mts)', 1)
INSERT [dbo].[Heights] ([HeightID], [HeightName], [Activated]) VALUES (36, N'7'' (2.13 mts) plus', 1)
SET IDENTITY_INSERT [dbo].[Heights] OFF
/****** Object:  Table [dbo].[FamilyValue]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FamilyValue](
	[FamilyValueID] [int] IDENTITY(1,1) NOT NULL,
	[FamilyValue] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[FamilyValue] ON
INSERT [dbo].[FamilyValue] ([FamilyValueID], [FamilyValue], [Activated]) VALUES (1, N'Traditional ', 1)
INSERT [dbo].[FamilyValue] ([FamilyValueID], [FamilyValue], [Activated]) VALUES (2, N'Non traditional ', 1)
INSERT [dbo].[FamilyValue] ([FamilyValueID], [FamilyValue], [Activated]) VALUES (3, N'Others', 1)
SET IDENTITY_INSERT [dbo].[FamilyValue] OFF
/****** Object:  Table [dbo].[FamilyType]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FamilyType](
	[FamilyTypeID] [int] IDENTITY(1,1) NOT NULL,
	[FamilyType] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[FamilyType] ON
INSERT [dbo].[FamilyType] ([FamilyTypeID], [FamilyType], [Activated]) VALUES (1, N'Nuclear Family', 1)
INSERT [dbo].[FamilyType] ([FamilyTypeID], [FamilyType], [Activated]) VALUES (2, N'Joint Family', 1)
INSERT [dbo].[FamilyType] ([FamilyTypeID], [FamilyType], [Activated]) VALUES (3, N'Others', 1)
SET IDENTITY_INSERT [dbo].[FamilyType] OFF
/****** Object:  Table [dbo].[FamilyStatus]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[FamilyStatus](
	[FamilyStatusID] [int] IDENTITY(1,1) NOT NULL,
	[FamilyStatus] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[FamilyStatus] ON
INSERT [dbo].[FamilyStatus] ([FamilyStatusID], [FamilyStatus], [Activated]) VALUES (1, N'....', 1)
SET IDENTITY_INSERT [dbo].[FamilyStatus] OFF
/****** Object:  Table [dbo].[Employed]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employed](
	[EmployedID] [int] IDENTITY(1,1) NOT NULL,
	[EmployedName] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MaternalSurname]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MaternalSurname](
	[MaternalSureNameID] [int] IDENTITY(1,1) NOT NULL,
	[MaternalSureName] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[MaternalSurname] ON
INSERT [dbo].[MaternalSurname] ([MaternalSureNameID], [MaternalSureName], [Activated]) VALUES (1, N'Turkar', 1)
INSERT [dbo].[MaternalSurname] ([MaternalSureNameID], [MaternalSureName], [Activated]) VALUES (2, N'Rahangdale', 1)
INSERT [dbo].[MaternalSurname] ([MaternalSureNameID], [MaternalSureName], [Activated]) VALUES (3, N'Pardhi', 1)
INSERT [dbo].[MaternalSurname] ([MaternalSureNameID], [MaternalSureName], [Activated]) VALUES (4, N'Bisen', 1)
INSERT [dbo].[MaternalSurname] ([MaternalSureNameID], [MaternalSureName], [Activated]) VALUES (5, N'Katre', 1)
INSERT [dbo].[MaternalSurname] ([MaternalSureNameID], [MaternalSureName], [Activated]) VALUES (6, N'Bopche', 1)
INSERT [dbo].[MaternalSurname] ([MaternalSureNameID], [MaternalSureName], [Activated]) VALUES (7, N'Sharanagat', 1)
SET IDENTITY_INSERT [dbo].[MaternalSurname] OFF
/****** Object:  Table [dbo].[master_education]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[master_education](
	[education_id] [int] IDENTITY(1,1) NOT NULL,
	[education] [varchar](50) NOT NULL,
 CONSTRAINT [PK_master_education] PRIMARY KEY CLUSTERED 
(
	[education_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MaritalStatus]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MaritalStatus](
	[MaritalID] [int] IDENTITY(1,1) NOT NULL,
	[MaritalStatus] [varchar](100) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LoginStatistics]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LoginStatistics](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NULL,
	[LoginDate] [datetime] NULL,
	[IPAddress] [varchar](50) NULL,
	[BrowserName] [varchar](200) NULL,
	[BrowserVersion] [varchar](50) NULL,
	[Platform] [varchar](500) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[LoginStatistics] ON
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (1, 2, CAST(0x0000A4FF01272D6B AS DateTime), N'1.39.13.249', N'Chrome', N'46.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (2, 2, CAST(0x0000A50000AEDB30 AS DateTime), N'106.78.186.112', N'Chrome', N'44.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (3, 2, CAST(0x0000A50000AEDB3D AS DateTime), N'106.78.186.112', N'Chrome', N'44.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (4, 2, CAST(0x0000A50000B1E2D4 AS DateTime), N'103.229.24.136', N'Chrome', N'44.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (5, 2, CAST(0x0000A50000F764EA AS DateTime), N'1.39.12.193', N'Chrome', N'46.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (6, 2, CAST(0x0000A50300DD797B AS DateTime), N'117.217.74.49', N'Chrome', N'44.0', N'WinXP')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (7, 2, CAST(0x0000A50D01415334 AS DateTime), N'1.39.15.203', N'Chrome', N'47.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (8, 2, CAST(0x0000A50F00F918A7 AS DateTime), N'1.39.96.181', N'Chrome', N'47.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (9, 5, CAST(0x0000A50F00FAD423 AS DateTime), N'1.39.96.181', N'Chrome', N'47.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (10, 2, CAST(0x0000A517012867DA AS DateTime), N'1.39.96.44', N'Chrome', N'47.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (11, 10, CAST(0x0000A51E00F58291 AS DateTime), N'127.0.0.1', N'AppleMAC-Safari', N'5.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (12, 10, CAST(0x0000A51E01041A63 AS DateTime), N'127.0.0.1', N'AppleMAC-Safari', N'5.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (13, 10, CAST(0x0000A51E0106D1A2 AS DateTime), N'127.0.0.1', N'AppleMAC-Safari', N'5.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (14, 10, CAST(0x0000A51E01086C9A AS DateTime), N'127.0.0.1', N'AppleMAC-Safari', N'5.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (15, 10, CAST(0x0000A51E010E48D2 AS DateTime), N'127.0.0.1', N'AppleMAC-Safari', N'5.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (16, 10, CAST(0x0000A51E01122A2D AS DateTime), N'127.0.0.1', N'AppleMAC-Safari', N'5.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (17, 10, CAST(0x0000A51E01144DFA AS DateTime), N'127.0.0.1', N'AppleMAC-Safari', N'5.0', N'WinNT')
INSERT [dbo].[LoginStatistics] ([ID], [UserID], [LoginDate], [IPAddress], [BrowserName], [BrowserVersion], [Platform]) VALUES (18, 10, CAST(0x0000A51E0132DC9B AS DateTime), N'127.0.0.1', N'AppleMAC-Safari', N'5.0', N'WinNT')
SET IDENTITY_INSERT [dbo].[LoginStatistics] OFF
/****** Object:  Table [dbo].[Languages]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Languages](
	[LanguageID] [int] IDENTITY(1,1) NOT NULL,
	[LanguageName] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Languages] ON
INSERT [dbo].[Languages] ([LanguageID], [LanguageName], [Activated]) VALUES (1, N'Hindi', 1)
INSERT [dbo].[Languages] ([LanguageID], [LanguageName], [Activated]) VALUES (2, N'Marathi', 1)
INSERT [dbo].[Languages] ([LanguageID], [LanguageName], [Activated]) VALUES (3, N'English', 1)
INSERT [dbo].[Languages] ([LanguageID], [LanguageName], [Activated]) VALUES (4, N'Other', 1)
SET IDENTITY_INSERT [dbo].[Languages] OFF
/****** Object:  Table [dbo].[Admins]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Admins](
	[AdminID] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [varchar](50) NULL,
	[UserName] [varchar](200) NULL,
	[Password] [varchar](200) NULL,
	[IsMain] [bit] NULL,
	[Email] [varchar](50) NULL,
	[About] [varchar](1000) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Admins] ON
INSERT [dbo].[Admins] ([AdminID], [FullName], [UserName], [Password], [IsMain], [Email], [About], [Activated]) VALUES (1, N'powarshadi', N'powarshadi', N'powarshadi@123', 1, N'info@powarshadi.com', NULL, 1)
SET IDENTITY_INSERT [dbo].[Admins] OFF
/****** Object:  Table [dbo].[Education]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Education](
	[EducationID] [int] IDENTITY(1,1) NOT NULL,
	[EducationName] [varchar](100) NULL,
	[Activated] [bit] NULL,
	[education_id] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Education] ON
INSERT [dbo].[Education] ([EducationID], [EducationName], [Activated], [education_id]) VALUES (1, N'MBA', 1, 0)
INSERT [dbo].[Education] ([EducationID], [EducationName], [Activated], [education_id]) VALUES (2, N'MBBS', 1, 0)
INSERT [dbo].[Education] ([EducationID], [EducationName], [Activated], [education_id]) VALUES (3, N'Graduate', 1, 0)
INSERT [dbo].[Education] ([EducationID], [EducationName], [Activated], [education_id]) VALUES (4, N'BAMS', 1, 0)
INSERT [dbo].[Education] ([EducationID], [EducationName], [Activated], [education_id]) VALUES (5, N'MCA', 1, 0)
INSERT [dbo].[Education] ([EducationID], [EducationName], [Activated], [education_id]) VALUES (6, N'Others', 1, 0)
SET IDENTITY_INSERT [dbo].[Education] OFF
/****** Object:  Table [dbo].[MotherTongue]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MotherTongue](
	[MotherTongueID] [int] IDENTITY(1,1) NOT NULL,
	[MotherTongueName] [varchar](100) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[MotherTongue] ON
INSERT [dbo].[MotherTongue] ([MotherTongueID], [MotherTongueName], [Activated]) VALUES (1, N'Hindi', 1)
INSERT [dbo].[MotherTongue] ([MotherTongueID], [MotherTongueName], [Activated]) VALUES (2, N'Marathi', 1)
INSERT [dbo].[MotherTongue] ([MotherTongueID], [MotherTongueName], [Activated]) VALUES (3, N'English', 1)
SET IDENTITY_INSERT [dbo].[MotherTongue] OFF
/****** Object:  Table [dbo].[Occupation]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Occupation](
	[OccupationID] [int] IDENTITY(1,1) NOT NULL,
	[OccupationName] [varchar](100) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Occupation] ON
INSERT [dbo].[Occupation] ([OccupationID], [OccupationName], [Activated]) VALUES (1, N'Self Employee', 1)
INSERT [dbo].[Occupation] ([OccupationID], [OccupationName], [Activated]) VALUES (2, N'Government', 1)
INSERT [dbo].[Occupation] ([OccupationID], [OccupationName], [Activated]) VALUES (3, N'Business', 1)
INSERT [dbo].[Occupation] ([OccupationID], [OccupationName], [Activated]) VALUES (4, N'Others', 1)
SET IDENTITY_INSERT [dbo].[Occupation] OFF
/****** Object:  Table [dbo].[Orders]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orders](
	[OrderID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[PackageID] [int] NULL,
	[PaymodeID] [int] NULL,
	[StatusID] [int] NULL,
	[DateOrder] [datetime] NULL,
	[DateModify] [datetime] NULL,
	[RemoveFromList] [bit] NULL,
	[Rejected] [bit] NULL,
	[Finished] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderStatus]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[OrderStatus](
	[StatusID] [int] IDENTITY(1,1) NOT NULL,
	[StatusName] [varchar](100) NULL,
	[Activated] [bit] NULL,
	[PendingDefault] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Packages]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Packages](
	[PackageID] [int] IDENTITY(1,1) NOT NULL,
	[PackageName] [varchar](500) NULL,
	[PackageAmount] [decimal](18, 2) NULL,
	[ContactAllowed] [int] NULL,
	[Duration] [int] NULL,
	[Activated] [bit] NULL,
	[DateAdded] [datetime] NULL,
	[DateModified] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ProfileCreatedBy]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ProfileCreatedBy](
	[ProfileCreatedID] [int] IDENTITY(1,1) NOT NULL,
	[CreatorName] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PhysicalStatus]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PhysicalStatus](
	[PhysicalID] [int] IDENTITY(1,1) NOT NULL,
	[PhysicalStatus] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[PhysicalStatus] ON
INSERT [dbo].[PhysicalStatus] ([PhysicalID], [PhysicalStatus]) VALUES (1, N'Average')
INSERT [dbo].[PhysicalStatus] ([PhysicalID], [PhysicalStatus]) VALUES (2, N'Good')
INSERT [dbo].[PhysicalStatus] ([PhysicalID], [PhysicalStatus]) VALUES (3, N'Others')
SET IDENTITY_INSERT [dbo].[PhysicalStatus] OFF
/****** Object:  Table [dbo].[PayMode]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PayMode](
	[PaymodeID] [int] NOT NULL,
	[PaymodeName] [varchar](500) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Religion]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Religion](
	[ReligionID] [int] IDENTITY(1,1) NOT NULL,
	[ReligionName] [varchar](100) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Religion] ON
INSERT [dbo].[Religion] ([ReligionID], [ReligionName], [Activated]) VALUES (1, N'Hindu', 1)
INSERT [dbo].[Religion] ([ReligionID], [ReligionName], [Activated]) VALUES (2, N'Others', 1)
SET IDENTITY_INSERT [dbo].[Religion] OFF
/****** Object:  Table [dbo].[Raasi]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Raasi](
	[RaasiID] [int] IDENTITY(1,1) NOT NULL,
	[RashiName] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Raasi] ON
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (1, N'Mesha (Aries)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (2, N'Vrishabha (Taurus)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (3, N'Mithun (Gemini)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (4, N'Karka (Cancer)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (5, N'Simha / Sinh (Leo)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (6, N'Kanya (Vigro)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (7, N'Tula (Libra)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (8, N'Vruschika (Scorpius)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (9, N'Dhanu (Sagittarius)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (10, N'Makar (Capricorn)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (11, N'Kumbha (Aquarius)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (12, N'Meena (Pisces)', 1)
INSERT [dbo].[Raasi] ([RaasiID], [RashiName], [Activated]) VALUES (13, N'Others', 1)
SET IDENTITY_INSERT [dbo].[Raasi] OFF
/****** Object:  Table [dbo].[ResidentStatus]    Script Date: 10/10/2015 13:06:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ResidentStatus](
	[ResidentStatusID] [int] IDENTITY(1,1) NOT NULL,
	[ResidentStatus] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ResidentStatus] ON
INSERT [dbo].[ResidentStatus] ([ResidentStatusID], [ResidentStatus], [Activated]) VALUES (1, N'Permanent', 1)
INSERT [dbo].[ResidentStatus] ([ResidentStatusID], [ResidentStatus], [Activated]) VALUES (2, N'Citizenship', 1)
INSERT [dbo].[ResidentStatus] ([ResidentStatusID], [ResidentStatus], [Activated]) VALUES (3, N'others', 1)
SET IDENTITY_INSERT [dbo].[ResidentStatus] OFF
/****** Object:  Table [dbo].[SrchDefault_Age]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SrchDefault_Age](
	[UserID] [int] NOT NULL,
	[FromAge] [int] NULL,
	[UptoAge] [int] NULL,
 CONSTRAINT [PK_SrchDefault_Age] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SmokingHabits]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SmokingHabits](
	[SmokingID] [int] IDENTITY(1,1) NOT NULL,
	[HabitName] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SistersMarried]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SistersMarried](
	[MSisterID] [int] IDENTITY(1,1) NOT NULL,
	[MNumberOfSis] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SistersMarried] ON
INSERT [dbo].[SistersMarried] ([MSisterID], [MNumberOfSis]) VALUES (1, N'0')
INSERT [dbo].[SistersMarried] ([MSisterID], [MNumberOfSis]) VALUES (2, N'1')
INSERT [dbo].[SistersMarried] ([MSisterID], [MNumberOfSis]) VALUES (3, N'2')
INSERT [dbo].[SistersMarried] ([MSisterID], [MNumberOfSis]) VALUES (4, N'3')
INSERT [dbo].[SistersMarried] ([MSisterID], [MNumberOfSis]) VALUES (5, N'4')
INSERT [dbo].[SistersMarried] ([MSisterID], [MNumberOfSis]) VALUES (6, N'5')
SET IDENTITY_INSERT [dbo].[SistersMarried] OFF
/****** Object:  Table [dbo].[Sisters]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sisters](
	[SisterID] [int] IDENTITY(1,1) NOT NULL,
	[NumberOfSis] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Sisters] ON
INSERT [dbo].[Sisters] ([SisterID], [NumberOfSis]) VALUES (1, N'0')
INSERT [dbo].[Sisters] ([SisterID], [NumberOfSis]) VALUES (2, N'1')
INSERT [dbo].[Sisters] ([SisterID], [NumberOfSis]) VALUES (3, N'2')
INSERT [dbo].[Sisters] ([SisterID], [NumberOfSis]) VALUES (4, N'3')
INSERT [dbo].[Sisters] ([SisterID], [NumberOfSis]) VALUES (5, N'4')
INSERT [dbo].[Sisters] ([SisterID], [NumberOfSis]) VALUES (6, N'5')
SET IDENTITY_INSERT [dbo].[Sisters] OFF
/****** Object:  Table [dbo].[SrchDefault_Dosham]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SrchDefault_Dosham](
	[UserID] [int] NOT NULL,
	[Dosham] [bit] NULL,
 CONSTRAINT [PK_SrchDefault_Dosham] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SrchDefault_Education]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SrchDefault_Education](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NULL,
	[EducationID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SrchDefault_Height]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SrchDefault_Height](
	[UserID] [int] NOT NULL,
	[FromHeight] [int] NULL,
	[UptoID] [int] NULL,
 CONSTRAINT [PK_SrchDefault_Height] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SrchDefault_Languages]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SrchDefault_Languages](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[LanguageID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SrchDefault_MaritalStatus]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SrchDefault_MaritalStatus](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NULL,
	[MaritalID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SrchDefault_Occupation]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SrchDefault_Occupation](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NULL,
	[OccupationID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SrchDefault_PhysicalStatus]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SrchDefault_PhysicalStatus](
	[UserID] [int] NOT NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_SrchDefault_PhysicalStatus] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SrchDefault_Star]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SrchDefault_Star](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NULL,
	[StarID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[State]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[State](
	[StateID] [int] IDENTITY(1,1) NOT NULL,
	[CountryID] [int] NOT NULL,
	[StateName] [varchar](100) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[State] ON
INSERT [dbo].[State] ([StateID], [CountryID], [StateName], [Activated]) VALUES (4, 1, N'Maharashtra', 1)
INSERT [dbo].[State] ([StateID], [CountryID], [StateName], [Activated]) VALUES (5, 1, N'Gujarat', 1)
INSERT [dbo].[State] ([StateID], [CountryID], [StateName], [Activated]) VALUES (6, 1, N'Assam', 1)
INSERT [dbo].[State] ([StateID], [CountryID], [StateName], [Activated]) VALUES (7, 1, N'Others', 1)
SET IDENTITY_INSERT [dbo].[State] OFF
/****** Object:  Table [dbo].[Stars]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Stars](
	[StarID] [int] IDENTITY(1,1) NOT NULL,
	[StarName] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Stars] ON
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (1, N'Ashwini ', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (2, N'Bharani ', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (3, N'Krittika', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (4, N'Rohini', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (5, N'Mrigashirsha ', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (6, N'Ardra', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (7, N'Punarvasu', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (8, N'Pushya', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (9, N'Ashlesha', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (10, N'Magha', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (11, N'Purva Phalguni', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (12, N'Uttara Phalguni', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (13, N'Hasta', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (14, N'Chitra', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (15, N'Swati', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (16, N'Vishaka', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (17, N'Anuradha', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (18, N'Jyeshta', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (19, N'Moola', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (20, N'Purva Ashadha', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (21, N'Uttara Ashada', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (22, N'Shravana', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (23, N'Dhanistha', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (24, N'Shatabhisaa', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (25, N'Purva Bhadrapada', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (26, N'Uttara Bhadrapada', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (27, N'Revati', 1)
INSERT [dbo].[Stars] ([StarID], [StarName], [Activated]) VALUES (28, N'Others', 1)
SET IDENTITY_INSERT [dbo].[Stars] OFF
/****** Object:  Table [dbo].[Users]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[LoginName] [varchar](50) NOT NULL,
	[Name] [varchar](500) NOT NULL,
	[MiddleName] [varchar](150) NULL,
	[Surname] [varchar](150) NULL,
	[Gender] [bit] NULL,
	[DateOfBirth] [datetime] NULL,
	[MaritalStatus] [int] NULL,
	[Height] [int] NULL,
	[Subcaste] [varchar](500) NULL,
	[MotherTongue] [int] NULL,
	[Education] [int] NULL,
	[AddEducation] [varchar](50) NULL,
	[eduDescription] [varchar](1000) NULL,
	[Occupation] [int] NULL,
	[Email] [varchar](50) NULL,
	[Activated] [bit] NULL,
	[DateAdded] [datetime] NULL,
	[DateModified] [datetime] NULL,
	[MobileNo] [varchar](50) NULL,
	[LandLineNo] [varchar](50) NULL,
	[TokenNo] [varchar](50) NULL,
	[PhysicalStatusID] [int] NULL,
	[ProfileCreatedBy] [int] NULL,
	[LastLogin] [datetime] NULL,
	[religion] [int] NULL,
	[caste] [int] NULL,
	[aboutMe] [varchar](1500) NULL,
	[Expectation] [varchar](1500) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON
INSERT [dbo].[Users] ([UserID], [LoginName], [Name], [MiddleName], [Surname], [Gender], [DateOfBirth], [MaritalStatus], [Height], [Subcaste], [MotherTongue], [Education], [AddEducation], [eduDescription], [Occupation], [Email], [Activated], [DateAdded], [DateModified], [MobileNo], [LandLineNo], [TokenNo], [PhysicalStatusID], [ProfileCreatedBy], [LastLogin], [religion], [caste], [aboutMe], [Expectation]) VALUES (10, N'WM44792', N'nikhil', N'', N'Bandivan', 1, CAST(0x0000658900000000 AS DateTime), 1, 19, N'', 1, 1, N'', NULL, 1, N'b.nikkhil@gmail.com', 1, CAST(0x0000A51E00F32897 AS DateTime), CAST(0x0000A51E00F32897 AS DateTime), N'9920444942', N'', N'im3rRDdMdAo1AQ3uNbZ5V16TA', 1, 1, NULL, 1, 1, N'', N'')
INSERT [dbo].[Users] ([UserID], [LoginName], [Name], [MiddleName], [Surname], [Gender], [DateOfBirth], [MaritalStatus], [Height], [Subcaste], [MotherTongue], [Education], [AddEducation], [eduDescription], [Occupation], [Email], [Activated], [DateAdded], [DateModified], [MobileNo], [LandLineNo], [TokenNo], [PhysicalStatusID], [ProfileCreatedBy], [LastLogin], [religion], [caste], [aboutMe], [Expectation]) VALUES (11, N'WM99751', N'Mayur', N'P', N'jirapure', 1, CAST(0x0000891600000000 AS DateTime), 1, 15, N'', 1, 1, N'', NULL, 1, N'mayurpjirapure@gmail.com', 0, CAST(0x0000A51E010345F8 AS DateTime), CAST(0x0000A51E010345F8 AS DateTime), N'9503441838', N'', N'7uAYPMsuMrYF3HTOl4Ny33QXf', 1, 1, NULL, 1, 1, N'', N'')
INSERT [dbo].[Users] ([UserID], [LoginName], [Name], [MiddleName], [Surname], [Gender], [DateOfBirth], [MaritalStatus], [Height], [Subcaste], [MotherTongue], [Education], [AddEducation], [eduDescription], [Occupation], [Email], [Activated], [DateAdded], [DateModified], [MobileNo], [LandLineNo], [TokenNo], [PhysicalStatusID], [ProfileCreatedBy], [LastLogin], [religion], [caste], [aboutMe], [Expectation]) VALUES (12, N'WM15695', N'Rohan', N'v', N'abc', 1, CAST(0x000084E700000000 AS DateTime), 1, 16, N'', 1, 1, N'', NULL, 1, N'rohan3g2012@gmail.com', 0, CAST(0x0000A521010CE16F AS DateTime), CAST(0x0000A521010CE16F AS DateTime), N'7249391168', N'', N'Qac9ADYFsAM9131DmjnSr3qEE', 1, 1, NULL, 1, 1, N'gf', N'')
INSERT [dbo].[Users] ([UserID], [LoginName], [Name], [MiddleName], [Surname], [Gender], [DateOfBirth], [MaritalStatus], [Height], [Subcaste], [MotherTongue], [Education], [AddEducation], [eduDescription], [Occupation], [Email], [Activated], [DateAdded], [DateModified], [MobileNo], [LandLineNo], [TokenNo], [PhysicalStatusID], [ProfileCreatedBy], [LastLogin], [religion], [caste], [aboutMe], [Expectation]) VALUES (13, N'WM68127', N'ganesh', N'k', N'gulhane', 1, CAST(0x0000729F00000000 AS DateTime), 1, 19, N'', 1, 1, N'', NULL, 1, N'gulhane.ganesh@gmail.com', 0, CAST(0x0000A521011318E2 AS DateTime), CAST(0x0000A521011318E2 AS DateTime), N'9503441838', N'', N'g2gbqFwPOuqLsm1AdSPr8kngH', 2, 1, NULL, 1, 1, N'f', N'ffsdf')
INSERT [dbo].[Users] ([UserID], [LoginName], [Name], [MiddleName], [Surname], [Gender], [DateOfBirth], [MaritalStatus], [Height], [Subcaste], [MotherTongue], [Education], [AddEducation], [eduDescription], [Occupation], [Email], [Activated], [DateAdded], [DateModified], [MobileNo], [LandLineNo], [TokenNo], [PhysicalStatusID], [ProfileCreatedBy], [LastLogin], [religion], [caste], [aboutMe], [Expectation]) VALUES (14, N'WM74177', N'aachal', N'P', N'borkar', 0, CAST(0x000086BA00000000 AS DateTime), 1, 19, N'', 1, 1, N'', NULL, 1, N'aachal.borkar@gmail.com', 0, CAST(0x0000A52200B3C6EE AS DateTime), CAST(0x0000A52200B3C6EE AS DateTime), N'9503441838', N'', N'lCc675OGlyiNSw9VpwqrCvo7Z', 1, 1, NULL, 1, 1, N'', N'')
INSERT [dbo].[Users] ([UserID], [LoginName], [Name], [MiddleName], [Surname], [Gender], [DateOfBirth], [MaritalStatus], [Height], [Subcaste], [MotherTongue], [Education], [AddEducation], [eduDescription], [Occupation], [Email], [Activated], [DateAdded], [DateModified], [MobileNo], [LandLineNo], [TokenNo], [PhysicalStatusID], [ProfileCreatedBy], [LastLogin], [religion], [caste], [aboutMe], [Expectation]) VALUES (15, N'WM22744', N'a', N'a', N'a', 1, CAST(0x00009E7F00000000 AS DateTime), 1, 1, N'', 5, 1, N'', NULL, 5, N'1e51wv2x.ck5@20mail.it', 0, CAST(0x0000A52201053DAC AS DateTime), CAST(0x0000A52201053DAC AS DateTime), N'1111111111', N'', N'L9iZ3NdtWBf6llrMsHv7T16mM', 1, 1, NULL, 3, 0, N'', N'')
SET IDENTITY_INSERT [dbo].[Users] OFF
/****** Object:  Table [dbo].[UserAbout]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UserAbout](
	[UserID] [varchar](50) NULL,
	[AboutMe] [varchar](max) NULL,
	[Expectation] [varchar](50) NULL,
	[Sr_No] [int] IDENTITY(1,1) NOT NULL,
	[Status] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[UserAbout] ON
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'3', N'', N'', 1, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'3', N'', N'', 2, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'4', N'', N'', 3, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'5', N'as cool as simple', N'', 4, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'6', N'', N'', 5, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'7', N'', N'', 6, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'8', N'', N'', 7, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'9', N'', N'', 8, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'9', N'', N'', 9, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'10', N'', N'', 10, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'11', N'', N'', 11, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'12', N'gf', N'', 12, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'13', N'f', N'ffsdf', 13, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'14', N'ssssss', N'sd', 14, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'14', N'ssssss', N'sd', 15, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'14', N'ssssss', N'sd', 16, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'14', N'', N'', 17, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'14', N'', N'', 18, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'14', N'', N'', 19, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'15', N'', N'', 24, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'14', N'', N'', 20, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'14', N'', N'', 21, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'14', N'', N'', 22, NULL)
INSERT [dbo].[UserAbout] ([UserID], [AboutMe], [Expectation], [Sr_No], [Status]) VALUES (N'14', N'', N'', 23, NULL)
SET IDENTITY_INSERT [dbo].[UserAbout] OFF
/****** Object:  Table [dbo].[User_short_details]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[User_short_details](
	[UserID] [varchar](50) NULL,
	[Comlexion] [varchar](50) NULL,
	[MataualSurName] [varchar](50) NULL,
	[CompanyName] [varchar](50) NULL,
	[Designation] [varchar](50) NULL,
	[CompanyCity] [varchar](50) NULL,
	[AnualIcome] [decimal](18, 0) NULL,
	[Sr_No] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[User_short_details] ON
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'1', N'Very Fair', N'', N'', N'', N'', NULL, 1)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'2', N'Fair', N'', N'', N'ghh', N'nagpur', NULL, 2)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'3', N'Wheatish', N'', N'', N'', N'', NULL, 3)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'4', N'Very Fair', N'', N'', N'', N'', NULL, 4)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'5', N'Fair', N'', N'xpress media', N'director', N'nagpur', NULL, 5)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'6', N'Very Fair', N'', N'', N'', N'', NULL, 6)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'7', N'Very Fair', N'', N'', N'', N'', NULL, 7)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'8', N'Very Fair', N'', N'', N'', N'', NULL, 8)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'9', N'Very Fair', N'', N'', N'', N'', NULL, 9)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'10', N'Very Fair', N'', N'', N'', N'', NULL, 10)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'11', N'Very Fair', N'', N'', N'', N'', NULL, 11)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'12', N'Very Fair', N'', N'', N'', N'', NULL, 12)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'13', N'Very Fair', N'', N'', N'', N'', NULL, 13)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'14', N'Very Fair', N'', N'', N'', N'', NULL, 14)
INSERT [dbo].[User_short_details] ([UserID], [Comlexion], [MataualSurName], [CompanyName], [Designation], [CompanyCity], [AnualIcome], [Sr_No]) VALUES (N'15', N'Very Fair', N'', N'', N'', N'', NULL, 15)
SET IDENTITY_INSERT [dbo].[User_short_details] OFF
/****** Object:  Table [dbo].[Users_Interests]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users_Interests](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[ToUserID] [int] NOT NULL,
	[ReplyPending] [bit] NULL,
	[AcceptedStatus] [bit] NULL,
	[DeclineStatus] [bit] NULL,
	[MessageText] [varchar](max) NULL,
	[DateSent] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Users_Interests] ON
INSERT [dbo].[Users_Interests] ([ID], [UserID], [ToUserID], [ReplyPending], [AcceptedStatus], [DeclineStatus], [MessageText], [DateSent]) VALUES (1, 5, 4, 1, 0, 0, N'testing', CAST(0x0000A50F00FB44B0 AS DateTime))
SET IDENTITY_INSERT [dbo].[Users_Interests] OFF
/****** Object:  Table [dbo].[Users_Messages]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users_Messages](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[ToUserID] [int] NOT NULL,
	[ReadStatus] [bit] NULL,
	[RepliedStatus] [bit] NULL,
	[DeclineStatus] [bit] NULL,
	[MessageText] [varchar](max) NULL,
	[DateSent] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UsersPhysical]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsersPhysical](
	[UserID] [int] NOT NULL,
	[HeightID] [int] NULL,
	[weightID] [int] NULL,
	[BodyType] [int] NULL,
	[ComplexionID] [int] NULL,
	[PhysicalStatusID] [int] NULL,
 CONSTRAINT [PK_UsersPhysical] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (1, 20, NULL, NULL, 0, NULL)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (2, 20, NULL, NULL, 0, NULL)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (3, 20, 1, 1, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (4, 15, 4, 1, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (5, 22, 5, 2, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (6, 17, 5, 2, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (7, 15, 1, 1, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (8, 1, 1, 1, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (9, 19, 1, 1, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (10, 19, 1, 1, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (11, 15, 1, 1, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (12, 16, 3, 1, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (13, 19, 1, 1, 0, 2)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (14, 19, 1, 1, 0, 1)
INSERT [dbo].[UsersPhysical] ([UserID], [HeightID], [weightID], [BodyType], [ComplexionID], [PhysicalStatusID]) VALUES (15, 1, 1, 1, 0, 1)
/****** Object:  Table [dbo].[UsersPassword]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UsersPassword](
	[UserID] [int] NOT NULL,
	[Password] [varchar](100) NULL,
 CONSTRAINT [PK_UsersPassword] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (1, N'123')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (2, N'gurubhai1234')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (3, N'123')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (4, N'123')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (5, N'gurubhai1234')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (6, N'123')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (7, N'123')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (8, N'123')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (9, N'123')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (10, N'123')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (11, N'12345')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (12, N'rohanshadi')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (13, N'4567')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (14, N'45678')
INSERT [dbo].[UsersPassword] ([UserID], [Password]) VALUES (15, N'11')
/****** Object:  Table [dbo].[UsersLanguages]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsersLanguages](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NULL,
	[LanguageID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UsersIncome]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsersIncome](
	[UserID] [int] NOT NULL,
	[EmployedID] [int] NULL,
	[IncomeType] [smallint] NULL,
	[IncomeInID] [int] NULL,
	[IncomeAmount] [decimal](18, 2) NULL,
 CONSTRAINT [PK_UsersIncome] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (1, 0, 1, 0, CAST(0.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (2, 0, 1, 0, CAST(0.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (3, 0, 1, 1, CAST(15000.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (4, 0, 1, 2, CAST(0.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (5, 0, 1, 2, CAST(50000.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (6, 0, 1, 1, CAST(10000.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (7, 0, 1, 1, CAST(0.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (8, 0, 1, 1, CAST(0.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (9, 0, 1, 1, CAST(0.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (10, 0, 1, 1, CAST(0.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (11, 0, 1, 1, CAST(10000.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (12, 0, 1, 1, CAST(12000.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (13, 0, 1, 1, CAST(12000.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (14, 0, 1, 1, CAST(12000.00 AS Decimal(18, 2)))
INSERT [dbo].[UsersIncome] ([UserID], [EmployedID], [IncomeType], [IncomeInID], [IncomeAmount]) VALUES (15, 0, 1, 3, CAST(0.00 AS Decimal(18, 2)))
/****** Object:  Table [dbo].[UsersImage]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UsersImage](
	[PhotoID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[PhotoName] [varchar](1000) NULL,
	[IsPrimary] [bit] NULL,
	[Status] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[UsersHoroscop]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UsersHoroscop](
	[UserID] [int] NOT NULL,
	[Gothara] [varchar](100) NULL,
	[StarID] [int] NULL,
	[Raasi] [int] NULL,
	[HoroscopMatch] [bit] NULL,
	[DoshamID] [int] NULL,
 CONSTRAINT [PK_UsersHoroscop] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (3, N'', 1, 1, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (4, N'', 14, 1, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (5, N'', 4, 11, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (6, N'', 8, 5, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (7, N'', 1, 1, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (8, N'', 1, 1, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (9, N'', 1, 1, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (10, N'', 1, 1, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (11, N'', 1, 1, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (12, N'', 1, 1, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (13, N'', 3, 1, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (14, N'', 1, 1, 1, 3)
INSERT [dbo].[UsersHoroscop] ([UserID], [Gothara], [StarID], [Raasi], [HoroscopMatch], [DoshamID]) VALUES (15, N'', 1, 1, 1, 3)
/****** Object:  Table [dbo].[UsersHabits]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsersHabits](
	[UserID] [int] NOT NULL,
	[EatingID] [int] NULL,
	[SmokingID] [int] NULL,
	[DrinkingID] [int] NULL,
 CONSTRAINT [PK_UsersHabits] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UsersFamily]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UsersFamily](
	[UserID] [int] NOT NULL,
	[FamilyValueID] [int] NULL,
	[FamilyTypeID] [int] NULL,
	[FamilyStatusID] [int] NULL,
	[FatherFullName] [varchar](50) NULL,
	[FatherEducation] [varchar](50) NULL,
	[FatherOccupation] [varchar](50) NULL,
	[MotherFulName] [varchar](50) NULL,
	[MotherEducation] [varchar](50) NULL,
	[MotherOccupation] [varchar](50) NULL,
	[NosMarriedBrother] [int] NULL,
	[NosUnMarriedBrother] [int] NULL,
	[NosMarriedSister] [int] NULL,
	[NosUnMarriedSister] [int] NULL,
	[NativePlace] [varchar](50) NULL,
 CONSTRAINT [PK_UsersFamily] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (3, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (4, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (5, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (6, 1, 2, 1, N'', N'', N'', N'', N'', N'', 6, 6, 6, 6, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (7, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (8, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (9, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (10, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (11, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (12, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (13, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (14, 1, 1, 1, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersFamily] ([UserID], [FamilyValueID], [FamilyTypeID], [FamilyStatusID], [FatherFullName], [FatherEducation], [FatherOccupation], [MotherFulName], [MotherEducation], [MotherOccupation], [NosMarriedBrother], [NosUnMarriedBrother], [NosMarriedSister], [NosUnMarriedSister], [NativePlace]) VALUES (15, 1, 1, 0, N'', N'', N'', N'', N'', N'', 1, 1, 1, 1, N'')
/****** Object:  Table [dbo].[UsersChildrens]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsersChildrens](
	[UserID] [int] NOT NULL,
	[ChildID] [int] NULL,
	[ChildWithMe] [bit] NULL,
 CONSTRAINT [PK_UsersChildrens] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UsersAddress]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UsersAddress](
	[UserID] [int] NOT NULL,
	[Address] [varchar](200) NULL,
	[City] [varchar](50) NULL,
	[StateID] [int] NULL,
	[CountryID] [int] NULL,
	[ZipCode] [varchar](50) NULL,
	[CitizenshipID] [int] NULL,
	[ResidentStatusID] [int] NULL,
 CONSTRAINT [PK_UsersAddress] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (3, N'', N'', 1, 1, N'', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (4, N'', N'Akola', 1, 1, N'', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (5, N'', N'', 1, 1, N'', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (6, N'', N'ngp', 1, 1, N'', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (7, N'', N'', 1, 1, N'', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (8, N'', N'', 1, 1, N'', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (9, N'', N'', 1, 1, N'', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (10, N'', N'', 1, 1, N'', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (11, N'', N'', 1, 1, N'', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (12, N'ravi nager', N'amravati', 1, 1, N'444607', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (13, N'nagpur', N'nagpur', 1, 1, N'444607', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (14, N'', N'', 1, 1, N'', 1, 1)
INSERT [dbo].[UsersAddress] ([UserID], [Address], [City], [StateID], [CountryID], [ZipCode], [CitizenshipID], [ResidentStatusID]) VALUES (15, N'', N'', 1, 1, N'', 1, 1)
/****** Object:  Table [dbo].[UsersAboutFamily]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UsersAboutFamily](
	[UserID] [int] NOT NULL,
	[MotherOcc] [varchar](200) NULL,
	[FatherOcc] [varchar](200) NULL,
	[NoOfBrother] [int] NULL,
	[BroMarried] [int] NULL,
	[NoOfSister] [int] NULL,
	[SisMarried] [int] NULL,
	[AboutFamily] [varchar](500) NULL,
 CONSTRAINT [PK_UsersAboutFamily] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[UsersAboutFamily] ([UserID], [MotherOcc], [FatherOcc], [NoOfBrother], [BroMarried], [NoOfSister], [SisMarried], [AboutFamily]) VALUES (10, N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersAboutFamily] ([UserID], [MotherOcc], [FatherOcc], [NoOfBrother], [BroMarried], [NoOfSister], [SisMarried], [AboutFamily]) VALUES (11, N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersAboutFamily] ([UserID], [MotherOcc], [FatherOcc], [NoOfBrother], [BroMarried], [NoOfSister], [SisMarried], [AboutFamily]) VALUES (12, N'', N'', 1, 1, 1, 1, N'sds')
INSERT [dbo].[UsersAboutFamily] ([UserID], [MotherOcc], [FatherOcc], [NoOfBrother], [BroMarried], [NoOfSister], [SisMarried], [AboutFamily]) VALUES (13, N'', N'', 1, 1, 1, 1, N'dds')
INSERT [dbo].[UsersAboutFamily] ([UserID], [MotherOcc], [FatherOcc], [NoOfBrother], [BroMarried], [NoOfSister], [SisMarried], [AboutFamily]) VALUES (14, N'', N'', 1, 1, 1, 1, N'')
INSERT [dbo].[UsersAboutFamily] ([UserID], [MotherOcc], [FatherOcc], [NoOfBrother], [BroMarried], [NoOfSister], [SisMarried], [AboutFamily]) VALUES (15, N'', N'', 1, 1, 1, 1, N'')
/****** Object:  Table [dbo].[Users_Contacts]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users_Contacts](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[Contact_UserID] [int] NOT NULL,
	[OnDate] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users_ContactRemaining]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users_ContactRemaining](
	[UserID] [int] NOT NULL,
	[ContactView] [int] NULL,
	[ContactRemaining] [int] NULL,
	[Ondate] [datetime] NULL,
 CONSTRAINT [PK_Users_ContactRemaining] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users_Expiry]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users_Expiry](
	[UserID] [int] NOT NULL,
	[ExpiryDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Users_Expiry] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SuccessStory]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SuccessStory](
	[Successstory_id] [int] IDENTITY(1,1) NOT NULL,
	[wedding_photo] [varchar](500) NULL,
	[BridgeName] [varchar](50) NULL,
	[BridgeMatrimonyID] [varchar](50) NULL,
	[GroomName] [varchar](50) NULL,
	[GroomMatrimonyID] [varchar](50) NULL,
	[WeddingDate] [datetime] NULL,
	[AboutMarrage] [varchar](500) NULL,
	[Status] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SuccessStory] ON
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (1, N'..D:\pawarmatrimon', N'Sneha', N'45678', N'mangesh', N'12345', CAST(0x0000A4A100000000 AS DateTime), N'hello', 1)
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (2, N'..D:\pawarmatrimony\Matrimoni', N'priyanka', N'12345', N'Amar', N'56789', CAST(0x0000A4A100000000 AS DateTime), N'hello', 1)
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (3, N'..D:\pawarmatrimony\Matrim', N'aaaaaaaa', N'4544', N'aaaaaaaaaaaaaaaaaaaaaaaa', N'4747', CAST(0x0000A4D700000000 AS DateTime), N'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 1)
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (4, N'..D:\pawarmatrimon', N'ftf', N'tft', N'ftf', N'ftf', CAST(0x0000A4D700000000 AS DateTime), N'cgfc', 1)
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (5, N'..D:\pawarmatrimony\Matrim', N'', N'', N'', N'', CAST(0x0000A4D700000000 AS DateTime), N'', 0)
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (6, N'..D:\pawarmatrimony\Matrimonial\Files\logo.png', N'', N'', N'', N'', CAST(0x0000A4D700000000 AS DateTime), N'', 0)
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (7, N'..D:\pawarmatrimony\Matrimonial\Files\logo.png', N'', N'', N'', N'', CAST(0x0000A4D700000000 AS DateTime), N'ugvu', 1)
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (8, N'..Files/logo.png', N'', N'', N'', N'', CAST(0x0000A4D700000000 AS DateTime), N'ggggggggggg', 1)
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (9, N'../Files/logo.png', N'asd', N'fgh', N'fds', N'dfg', CAST(0x0000A4D700000000 AS DateTime), N'asdfghjk', 1)
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (10, N'../Files/client1.png', N'mayur', N'123456', N'k', N'56789', CAST(0x0000722300000000 AS DateTime), N'hello', 1)
INSERT [dbo].[SuccessStory] ([Successstory_id], [wedding_photo], [BridgeName], [BridgeMatrimonyID], [GroomName], [GroomMatrimonyID], [WeddingDate], [AboutMarrage], [Status]) VALUES (11, N'../Files/client1.png', N'gdfg', N'123456', N'fdsf', N'45678', CAST(0x0000722600000000 AS DateTime), N'gfdg', 0)
SET IDENTITY_INSERT [dbo].[SuccessStory] OFF
/****** Object:  Table [dbo].[Subcast]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Subcast](
	[SubCasteID] [int] IDENTITY(1,1) NOT NULL,
	[SubCasteName] [varchar](100) NULL,
	[CastID] [int] NULL,
	[ReligionID] [int] NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Users_Packages]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users_Packages](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[PackageID] [int] NOT NULL,
	[DateActivated] [datetime] NULL,
	[DateExpired] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users_Requests]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users_Requests](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [int] NOT NULL,
	[ToUserID] [int] NOT NULL,
	[RequestType] [int] NULL,
	[DateRequest] [datetime] NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Photo Request :- 1
Phone Number Request : - 2
Horoscope Request : - 3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Users_Requests', @level2type=N'COLUMN',@level2name=N'RequestType'
GO
/****** Object:  Table [dbo].[Weight]    Script Date: 10/10/2015 13:06:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Weight](
	[WeightID] [int] IDENTITY(1,1) NOT NULL,
	[WeightName] [varchar](50) NULL,
	[Activated] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Weight] ON
INSERT [dbo].[Weight] ([WeightID], [WeightName], [Activated]) VALUES (1, N'25-30', 1)
INSERT [dbo].[Weight] ([WeightID], [WeightName], [Activated]) VALUES (2, N'30-35', 1)
INSERT [dbo].[Weight] ([WeightID], [WeightName], [Activated]) VALUES (3, N'35-40', 1)
INSERT [dbo].[Weight] ([WeightID], [WeightName], [Activated]) VALUES (4, N'40-45', 1)
INSERT [dbo].[Weight] ([WeightID], [WeightName], [Activated]) VALUES (5, N'45-50', 1)
INSERT [dbo].[Weight] ([WeightID], [WeightName], [Activated]) VALUES (6, N'50-100', 1)
INSERT [dbo].[Weight] ([WeightID], [WeightName], [Activated]) VALUES (7, N'', 1)
SET IDENTITY_INSERT [dbo].[Weight] OFF
/****** Object:  StoredProcedure [dbo].[ViewedContact]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ViewedContact]
	@UserID INT
AS
	SELECT Users.UserID, Users.LoginName, Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Name],
	UsersAddress.Address + ', ' + UsersAddress.City + ', ' + State.StateName + ', ' + Country.CountryName + ' - ' + UsersAddress.ZipCode + '.' AS Address,
	Users.Email, Users.MobileNo, Users.LandLineNo, Users.TokenNo, CONVERT(varchar(50), Users_Contacts.OnDate, 113) AS OnDate

	
	FROM UsersAddress LEFT OUTER JOIN Country ON UsersAddress.CountryID = Country.CountryID LEFT OUTER JOIN State ON 
	UsersAddress.StateID = State.StateID RIGHT OUTER JOIN Users ON UsersAddress.UserID = Users.UserID RIGHT OUTER JOIN 
	Users_Contacts ON Users.UserID = Users_Contacts.Contact_UserID
	
	WHERE        (Users_Contacts.UserID = @UserID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_ProfileCreatedBySet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_ProfileCreatedBySet]
	(
	@UserID INT,
	@ProfileCreatedBy INT
	)
AS

	UPDATE Users SET ProfileCreatedBy = @ProfileCreatedBy WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_ProfileCreatedByGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_ProfileCreatedByGet]
@UserID INT
AS

	SELECT  ProfileCreatedBy.ProfileCreatedID AS ID, ProfileCreatedBy.CreatorName AS [Name] FROM Users INNER JOIN ProfileCreatedBy ON Users.ProfileCreatedBy = ProfileCreatedBy.ProfileCreatedID 
	WHERE (Users.UserID = @UserID)

	RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_PhysicalStatusSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_PhysicalStatusSet]
	(
	@UserID INT,
	@PhysicalStatusID INT
	)
AS
	UPDATE Users SET PhysicalStatusID = @PhysicalStatusID WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_PhysicalSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_PhysicalSet]
	(
	@UserID INT,@HeightID INT,@weightID INT,@BodyType INT,@ComplexionID INT,@PhysicalStatusID INT
	)
AS
if exists(SELECT * FROM UsersPhysical WHERE (UserID = @UserID))
	begin
		UPDATE UsersPhysical SET HeightID = @HeightID, weightID = @weightID, BodyType = @BodyType, ComplexionID = @ComplexionID, PhysicalStatusID = @PhysicalStatusID
		WHERE        (UserID = @UserID)
	end
else
	begin
		INSERT INTO UsersPhysical (UserID, HeightID, weightID, BodyType, ComplexionID, PhysicalStatusID)
		VALUES (@UserID,@HeightID,@weightID,@BodyType,@ComplexionID,@PhysicalStatusID)
	end

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_PhysicalGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_PhysicalGet]
@UserID INT
AS

	SELECT Heights.HeightID, Heights.HeightName, Weight.WeightID, Weight.WeightName, BobyType.BobyTypeID, BobyType.BodyTypeName, Complexion.ComplexionID, 
	Complexion.ComplexionName, PhysicalStatus.PhysicalID, PhysicalStatus.PhysicalStatus FROM UsersPhysical LEFT OUTER JOIN Heights ON UsersPhysical.HeightID = 
	Heights.HeightID LEFT OUTER JOIN Weight ON UsersPhysical.weightID = Weight.WeightID LEFT OUTER JOIN BobyType ON UsersPhysical.BodyType = BobyType.BobyTypeID 
	LEFT OUTER JOIN Complexion ON UsersPhysical.ComplexionID = Complexion.ComplexionID LEFT OUTER JOIN PhysicalStatus ON UsersPhysical.PhysicalStatusID = PhysicalStatus.PhysicalID
	WHERE (UsersPhysical.UserID = @UserID)

	RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_PasswordSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_PasswordSet]
	(
	@UserID INT, 
	@Password VARCHAR(50)
	)
AS
	IF EXISTS(SELECT * FROM UsersPassword WHERE (UserID = @UserID))
		BEGIN
			UPDATE UsersPassword SET Password = @Password WHERE (UserID = @UserID)
		END
	ELSE
		BEGIN
			INSERT INTO UsersPassword (UserID, Password)VALUES (@UserID, @Password)
		END	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_PasswordGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_PasswordGet]
	(
	@UserID INT
	)
AS

	SELECT Password FROM UsersPassword WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_MotherTongueSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_MotherTongueSet]
	(
	@MotherTongue int,
	@UserID int
	)
AS
	UPDATE Users SET MotherTongue =@MotherTongue WHERE (UserID = @UserID)

	RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_MotherTongueGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_MotherTongueGet]
@UserID INT
AS

	SELECT Users.MotherTongue AS ID, MotherTongue.MotherTongueName AS [Name], Users.UserID FROM Users INNER JOIN MotherTongue ON Users.MotherTongue = MotherTongue.MotherTongueID 
	WHERE (Users.UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_MobileNoSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_MobileNoSet]
	@UserID int , @MobileNo varchar(50)
AS
	UPDATE Users SET  MobileNo = @MobileNo WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_MobileNoGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_MobileNoGet]
@UserID int
AS
	SELECT  MobileNo FROM Users WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Statistic_LoginSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Statistic_LoginSet]
	@UserID INT, @IPAddress VARCHAR(50), @BrowserName VARCHAR(200), @BrowserVersion VARCHAR(50), @Platform VARCHAR(500)
AS
	INSERT INTO LoginStatistics (UserID, LoginDate, IPAddress, BrowserName, BrowserVersion, Platform) VALUES (@UserID, GETDATE(), @IPAddress, @BrowserName, @BrowserVersion, @Platform)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[State_Activated_All]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[State_Activated_All]
	@CountryID int
AS
	SELECT StateID, StateName FROM State WHERE (Activated = 1) AND (CountryID = @CountryID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_EmailSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_EmailSet]
@UserID INT, @Email varchar(50)
AS

UPDATE Users SET Email = @Email WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_EmailGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_EmailGet]
@UserID INT
AS

SELECT Email FROM Users WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_CheckUserFromLoginName]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_CheckUserFromLoginName]
	(
	@LoginName VARCHAR(50), @Password VARCHAR(50)
	)
AS 

	SELECT        dbo.Users.UserID
FROM            dbo.Users INNER JOIN
                         dbo.UsersPassword ON dbo.Users.UserID = dbo.UsersPassword.UserID
WHERE        (dbo.Users.LoginName = @LoginName) OR
                         (dbo.Users.Email = @LoginName) AND (dbo.UsersPassword.Password = @Password)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_Age]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_Age]
@UserID int
AS
     SELECT  DATEDIFF(mm, DateOfBirth, GETDATE()) / 12 AS Age FROM Users WHERE (UserID = @UserID)
     
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_AddressSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_AddressSet]
	(
	@UserID INT, 
	@Address VARCHAR(200), 
	@City VARCHAR(50),  
	@StateID INT, 
	@CountryID INT, 
	@ZipCode VARCHAR(50),  
	@CitizenshipID INT, 
	@ResidentStatusID INT
	)
AS
	IF EXISTS(SELECT * FROM UsersAddress WHERE (UserID = @UserID))
		BEGIN
			UPDATE UsersAddress SET Address = @Address, City = @City, StateID = @StateID, CountryID = @CountryID, ZipCode = @ZipCode, CitizenshipID = @CitizenshipID, ResidentStatusID = @ResidentStatusID WHERE (UserID = @UserID)
		END
	ELSE
		BEGIN
			INSERT INTO UsersAddress(Address, City, StateID, CountryID, ZipCode, CitizenshipID, ResidentStatusID, UserID)VALUES (@Address, @City, @StateID, @CountryID, @ZipCode, @CitizenshipID, @ResidentStatusID, @UserID)
		END
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_AddressGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_AddressGet]
	(
		@UserID INT
	)
AS

	SELECT UsersAddress.UserID, UsersAddress.Address, UsersAddress.City, UsersAddress.StateID, State.StateName, UsersAddress.CountryID, Country.CountryName, 
	
	UsersAddress.ZipCode, UsersAddress.CitizenshipID, Citizenships.CitizenshipName, UsersAddress.ResidentStatusID, ResidentStatus.ResidentStatus FROM UsersAddress 
	
	LEFT OUTER JOIN ResidentStatus ON UsersAddress.ResidentStatusID = ResidentStatus.ResidentStatusID LEFT OUTER JOIN Citizenships ON UsersAddress.CitizenshipID = Citizenships.CitizenshipID 
	
	LEFT OUTER JOIN Country ON UsersAddress.CountryID = Country.CountryID LEFT OUTER JOIN State ON UsersAddress.StateID = State.StateID 
	
	WHERE (UsersAddress.UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_AddNew]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_AddNew]
	(
	@LoginName VARCHAR(50),
	@Name VARCHAR(500),
	@Gender BIT,
	@DateOfBirth DATETIME,
	@MaritalStatus INT,
	@Height INT,
	@Subcaste VARCHAR(500),
	@MotherTongue INT,
	@Education INT,
	@AddEducation VARCHAR(50),
	@Occupation INT,
	@Email VARCHAR(50),
	@Activated BIT,
	@MobileNo VARCHAR(50),
	@LandLineNo VARCHAR(50),
	@DateAdded DATETIME,
	@DateModified DATETIME,
	@TokenNo VARCHAR(50)
	)
AS
	INSERT INTO Users (LoginName, [Name], Gender, DateOfBirth, MaritalStatus, Height, Subcaste, MotherTongue, Education, AddEducation, Occupation, Email, Activated, MobileNo, LandLineNo, DateAdded, DateModified, TokenNo)
	
    VALUES (@LoginName,@Name,@Gender,@DateOfBirth,@MaritalStatus,@Height,@Subcaste,@MotherTongue,@Education,@AddEducation,@Occupation,@Email,@Activated,@MobileNo,@LandLineNo,@DateAdded,@DateModified, @TokenNo)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_ActivateDeactivate]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_ActivateDeactivate]
	@UserID int, @Activated bit
AS
 
 UPDATE Users SET Activated = @Activated WHERE (UserID = @UserID)
 
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_AboutFamilySet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_AboutFamilySet]

@UserID int,@MotherOcc varchar(200),@FatherOcc varchar(200),@NoOfBrother int,@BroMarried int,@NoOfSister int,@SisMarried int,@AboutFamily varchar(500)
AS
	
	IF EXISTS(SELECT * FROM UsersAboutFamily WHERE        (UserID = @UserID))
		begin
			UPDATE UsersAboutFamily SET  MotherOcc = @MotherOcc, FatherOcc = @FatherOcc, NoOfBrother = @NoOfBrother, 
			BroMarried = @BroMarried, NoOfSister = @NoOfSister, SisMarried = @SisMarried, AboutFamily = @AboutFamily WHERE (UserID = @UserID)
		end
	else
		begin
			INSERT INTO UsersAboutFamily (UserID, MotherOcc, FatherOcc, NoOfBrother, BroMarried, NoOfSister, SisMarried, AboutFamily)
			VALUES (@UserID,@MotherOcc,@FatherOcc,@NoOfBrother,@BroMarried,@NoOfSister,@SisMarried,@AboutFamily)
		end
		
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_AboutFamilyGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_AboutFamilyGet]
@UserID INT
AS

	SELECT UsersAboutFamily.MotherOcc, UsersAboutFamily.FatherOcc, Brothers.BrotherID, Brothers.NumberOfBro, BrothersMarried.MBrotherID, 
	
    BrothersMarried.MNumberOfBro, Sisters.SisterID, Sisters.NumberOfSis, SistersMarried.MSisterID, SistersMarried.MNumberOfSis, UsersAboutFamily.AboutFamily
    
	FROM UsersAboutFamily LEFT OUTER JOIN SistersMarried ON UsersAboutFamily.SisMarried = SistersMarried.MSisterID LEFT OUTER JOIN Sisters ON 
	
	UsersAboutFamily.NoOfSister = Sisters.SisterID LEFT OUTER JOIN BrothersMarried ON UsersAboutFamily.BroMarried = BrothersMarried.MBrotherID 
	
	LEFT OUTER JOIN Brothers ON UsersAboutFamily.NoOfBrother = Brothers.BrotherID WHERE (UsersAboutFamily.UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_Update]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_Update]
	(
	@UserID INT,
	@LoginName VARCHAR(50),
	@Name VARCHAR(500),
	@Gender BIT,
	@DateOfBirth DATETIME,
	@MaritalStatus INT,
	@Height INT,
	@Subcaste VARCHAR(500),
	@MotherTongue INT,
	@Education INT,
	@Occupation INT,
	@Email VARCHAR(50),
	@Activated BIT,
	@DateAdded DATETIME,
	@DateModified DATETIME
	)
AS
	UPDATE  Users SET LoginName = @LoginName, Name = @Name, Gender = @Gender, DateOfBirth = @DateOfBirth, MaritalStatus = @MaritalStatus, Height = @Height,
	
	Subcaste = @Subcaste, MotherTongue = @MotherTongue, Education = @Education, Occupation = @Occupation, Email = @Email, Activated = @Activated, DateAdded = @DateAdded,
	
	DateModified = @DateModified	WHERE (UserID = @UserID)
                         
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_LanguageSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_LanguageSet]
	(
		@UserID INT,@LanguageID INT
	)
AS
	
	INSERT INTO UsersLanguages (UserID, LanguageID) VALUES (@UserID,@LanguageID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_LanguagesDelete]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_LanguagesDelete]
	(
		@UserID INT
	)
AS

	DELETE FROM UsersLanguages WHERE (UserID = @UserID)


RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_LanguageGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_LanguageGet]
	(
	@UserID INT
	)
AS

		SELECT ID, LanguageID FROM UsersLanguages WHERE (UserID = @UserID)
		
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_landLineSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_landLineSet]
	@UserID int, @LandLineNo varchar(50)
AS
UPDATE Users SET LandLineNo = @LandLineNo WHERE (UserID = @UserID)

	RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_landLineGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_landLineGet]
	@UserID int
AS
	SELECT LandLineNo FROM Users WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_IsDuplicateID]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_IsDuplicateID]
	
	@LoginName varchar(50)
AS

SELECT  * FROM Users WHERE (LoginName = @LoginName)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_IsActivated]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_IsActivated]
	(
		@UserID INT
	)
AS

	SELECT UserID, Activated FROM  Users WHERE (UserID = @UserID) AND (Activated = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_IncomeSet1]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_IncomeSet1]
	(
	@UserID INT, 
	@EmployedID INT,
	@IncomeType SMALLINT
	
	)

AS
	IF EXISTS (SELECT * FROM UsersIncome WHERE  (UserID = @UserID))
		BEGIN
			UPDATE UsersIncome SET EmployedID = @EmployedID, IncomeType = @IncomeType WHERE (UserID = @UserID)
		END
	ELSE
		BEGIN
			INSERT INTO UsersIncome (UserID, EmployedID, IncomeType) VALUES (@UserID, @EmployedID, @IncomeType)
		END

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_IncomeSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_IncomeSet]
	(
	@UserID INT, 
	@EmployedID INT,
	@IncomeType SMALLINT,
	@IncomeInID INT,
	@IncomeAmount decimal
	)

AS
	IF EXISTS (SELECT * FROM UsersIncome WHERE  (UserID = @UserID))
		BEGIN
			UPDATE UsersIncome SET EmployedID = @EmployedID, IncomeType = @IncomeType,IncomeInID=@IncomeInID,IncomeAmount=@IncomeAmount WHERE (UserID = @UserID)
		END
	ELSE
		BEGIN
			INSERT INTO UsersIncome (UserID, EmployedID, IncomeType,IncomeInID,IncomeAmount) VALUES (@UserID, @EmployedID, @IncomeType,@IncomeInID,@IncomeAmount)
		END

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_IncomeGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_IncomeGet]
@UserID INT
AS

	SELECT Employed.EmployedID, Employed.EmployedName, IncomeType.IncomeTypeID, IncomeType.IncomeType, IncomeCurrency.IncomeInID, IncomeCurrency.IncomeCurrency, 
	UsersIncome.IncomeAmount FROM UsersIncome LEFT OUTER JOIN IncomeType ON UsersIncome.IncomeType = IncomeType.IncomeTypeID LEFT OUTER JOIN IncomeCurrency ON 
	UsersIncome.IncomeInID = IncomeCurrency.IncomeInID LEFT OUTER JOIN  Employed ON UsersIncome.EmployedID = Employed.EmployedID WHERE (UsersIncome.UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_ImagesGetAll]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_ImagesGetAll]
@UserID INT
AS

SELECT [PhotoID], [PhotoName], [UserID] FROM [UsersImage] WHERE ([UserID] = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_ImagesDelete]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_ImagesDelete]
@PhotoID INT
AS
	DELETE FROM UsersImage WHERE (PhotoID = @PhotoID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_ImageNameGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_ImageNameGet]
@PhotoID INT
AS
	SELECT PhotoName FROM UsersImage WHERE (PhotoID = @PhotoID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_HoroscopSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_HoroscopSet]
	(
	@UserID int,
	@Gothara varchar(100),
	@StarID int,
	@Raasi int,
	@HoroscopMatch bit,
	@DoshamID int
	)
AS
	if Exists(SELECT * FROM UsersHoroscop WHERE (UserID = @UserID))
		begin
			UPDATE UsersHoroscop SET  Gothara = @Gothara, StarID = @StarID, Raasi = @Raasi, HoroscopMatch = @HoroscopMatch, DoshamID = @DoshamID WHERE (UserID = @UserID)
		end
	else
		begin
			INSERT INTO UsersHoroscop (UserID, Gothara, StarID, Raasi, HoroscopMatch, DoshamID)VALUES (@UserID,@Gothara,@StarID,@Raasi,@HoroscopMatch,@DoshamID)
		end
	RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_HoroscopGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_HoroscopGet]
	(
	@UserID int 
	)
AS

	SELECT Gothara, StarID, Raasi, HoroscopMatch, DoshamID FROM UsersHoroscop WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_HabitsSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_HabitsSet]
	(
	@UserID INT,
	@EatingID INT,
	@SmokingID INT,
	@DrinkingID INT
	)
AS
  IF EXISTS(SELECT * FROM UsersHabits WHERE (UserID = @UserID))
	BEGIN
		UPDATE UsersHabits SET UserID = @UserID, EatingID = @EatingID, SmokingID = @SmokingID, DrinkingID = @DrinkingID WHERE (UserID = @UserID)
	END
ELSE
	BEGIN
		INSERT INTO UsersHabits (UserID, EatingID, SmokingID, DrinkingID)VALUES (@UserID,@EatingID,@SmokingID,@DrinkingID)
	END
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_HabitsGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_HabitsGet]
(
	@UserID INT
)
AS

	SELECT UsersHabits.EatingID, UsersHabits.SmokingID, UsersHabits.DrinkingID, EatingHabits.HabitName AS Eating, SmokingHabits.HabitName AS Smoking, 

	DrinkingHabits.HabitName AS Drinking FROM UsersHabits LEFT OUTER JOIN  EatingHabits ON UsersHabits.EatingID = EatingHabits.EatingID LEFT OUTER JOIN

	SmokingHabits ON UsersHabits.SmokingID = SmokingHabits.SmokingID LEFT OUTER JOIN DrinkingHabits ON UsersHabits.DrinkingID = DrinkingHabits.DrinkingID

	WHERE (UsersHabits.UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_ForgetPassword_Get]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_ForgetPassword_Get]
@LoginName VARCHAR(50)
AS
	SELECT Users.Email, UsersPassword.Password, CONVERT(varchar(50), Users.LastLogin, 113) AS LastLogin FROM  Users INNER JOIN UsersPassword ON Users.UserID = UsersPassword.UserID WHERE (Users.LoginName = @LoginName)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_FamilySet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_FamilySet]
	(
	    @UserID Int,
	    @FamilyValueID Int ,
	    @FamilyTypeID Int,
	    @FamilyStatusID Int,
	    @FatherFullName varchar,
	    @FatherEducation varchar,
	    @FatherOccupation varchar,
	    @MotherFulName varchar,
	    @MotherEducation varchar,
	    @MotherOccupation varchar,
        @NosMarriedBrother Int,
        @NosUnMarriedBrother Int,
        @NosMarriedSister Int,
        @NosUnMarriedSister Int,
        @NativePlace varchar 

	)
AS
	IF EXISTS(SELECT * FROM UsersFamily WHERE (UserID = @UserID))
		
		BEGIN
			UPDATE       UsersFamily
			     SET                FamilyValueID = @FamilyValueID, FamilyTypeID = @FamilyTypeID, FamilyStatusID = @FamilyStatusID, FatherFullName = @FatherFullName, 
			                              FatherEducation = @FatherEducation, FatherOccupation = @FatherOccupation, MotherFulName = @MotherFulName, MotherEducation = @MotherEducation, 
			                              MotherOccupation = @MotherOccupation, NosMarriedBrother = @NosMarriedBrother, NosUnMarriedBrother = @NosUnMarriedBrother, 
			                              NosMarriedSister = @NosMarriedSister, NosUnMarriedSister = @NosUnMarriedSister,NativePlace=@NativePlace
			     WHERE        (UserID = @UserID)
		END
	ELSE
		BEGIN
			INSERT INTO UsersFamily
			                         (UserID,FamilyValueID,FamilyTypeID,FamilyStatusID,FatherFullName,FatherEducation,FatherOccupation,MotherFulName,MotherEducation,MotherOccupation,NosMarriedBrother,NosUnMarriedBrother,NosMarriedSister,NosUnMarriedSister,NativePlace)
			VALUES        (@UserID,@FamilyValueID,@FamilyTypeID,@FamilyStatusID,@FatherFullName,@FatherEducation,@FatherOccupation,@MotherFulName,@MotherEducation,@MotherOccupation,@NosMarriedBrother,@NosUnMarriedBrother,@NosMarriedSister,@NosUnMarriedSister,@NativePlace)
		END
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_FamilyGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_FamilyGet]
	(
	@UserID INT
	)
AS

	SELECT UsersFamily.UserID, UsersFamily.FamilyValueID, FamilyValue.FamilyValue, UsersFamily.FamilyTypeID, FamilyType.FamilyType, UsersFamily.FamilyStatusID, 
	
	FamilyStatus.FamilyStatus FROM UsersFamily LEFT OUTER JOIN FamilyType ON UsersFamily.FamilyTypeID = FamilyType.FamilyTypeID LEFT OUTER JOIN FamilyStatus ON 
	
	UsersFamily.FamilyStatusID = FamilyStatus.FamilyStatusID LEFT OUTER JOIN FamilyValue ON UsersFamily.FamilyValueID = FamilyValue.FamilyValueID 
	
	WHERE (UsersFamily.UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_Expiry_Set]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_Expiry_Set]
	@UserID INT, @ExpiryDate DATETIME
AS
	IF EXISTS(SELECT * FROM Users_Expiry WHERE (UserID = @UserID))
		BEGIN
			UPDATE Users_Expiry SET ExpiryDate = @ExpiryDate WHERE (UserID = @UserID)
		END
	ELSE
		BEGIN
			INSERT INTO Users_Expiry (ExpiryDate, UserID) VALUES (@ExpiryDate, @UserID)
		END
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Users_Expiry_Get]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Users_Expiry_Get]
	@UserID INT
AS
	SELECT * FROM Users_Expiry WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[User_ImagesUpload]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[User_ImagesUpload]
@UserID int, @PhotoName varchar(1000)
AS

	INSERT INTO UsersImage (UserID, PhotoName) VALUES (@UserID,@PhotoName)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Surname_Set]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Surname_Set]
	@UserID int, @Surname varchar(150)
AS
	
	UPDATE Users SET Surname = @Surname WHERE (UserID = @UserID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Surname_Get]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Surname_Get]
	@UserID int
AS
	SELECT Surname FROM Users WHERE (UserID = @UserID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Star_get_name]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Star_get_name]
	@UserID int
	
AS
	SELECT Stars.StarName FROM UsersHoroscop INNER JOIN Stars ON UsersHoroscop.StarID = Stars.StarID WHERE  (UsersHoroscop.UserID = @UserID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Staff_Update]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Staff_Update]
@AdminID int,@FullName varchar(50),@UserName  varchar(50),@Password varchar(50),@Email varchar(50),@About varchar(1000),@Activated bit
AS

UPDATE Admins SET FullName = @FullName, UserName = @UserName, Password = @Password, Email = @Email, About = @About, Activated = @Activated
WHERE (AdminID = @AdminID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Staff_Get]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Staff_Get]
@AdminID int
AS
	SELECT FullName, UserName, Password, Email, About, Activated FROM Admins WHERE (AdminID = @AdminID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Staff_Add]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Staff_Add]
@FullName varchar(50),@Email varchar(50)
AS
	 INSERT INTO Admins (FullName, Email, IsMain, Activated) VALUES (@FullName,@Email,0,0)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_StarSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_StarSet]
@UserID INT,@StarID INT
AS

	INSERT INTO SrchDefault_Star  (UserID, StarID) VALUES (@UserID,@StarID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_StarGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_StarGet]
	@UserID INT
AS
	SELECT   ID, StarID FROM SrchDefault_Star WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_StarDelete]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_StarDelete]
	@UserID INT
AS

	DELETE FROM SrchDefault_Star WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_PhysicalStatusSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_PhysicalStatusSet]
@UserID INT,@Status INT
AS
	if exists(SELECT * FROM SrchDefault_PhysicalStatus WHERE (UserID = @UserID))
		begin
			UPDATE SrchDefault_PhysicalStatus SET Status = @Status WHERE (UserID = @UserID)
		end
	else
		begin
			INSERT INTO SrchDefault_PhysicalStatus (UserID, Status)VALUES (@UserID,@Status)
		end
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_PhysicalStatusGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_PhysicalStatusGet]
	@UserID INT
AS

	SELECT Status FROM SrchDefault_PhysicalStatus WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_PhysicalStatusDelete]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_PhysicalStatusDelete]
@UserID INT
AS

DELETE FROM SrchDefault_PhysicalStatus WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_OccupationSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_OccupationSet]
	@UserID INT, @OccupationID INT
AS
	INSERT INTO SrchDefault_Occupation  (OccupationID, UserID) VALUES (@OccupationID,@UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_OccupationGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_OccupationGet]
	@UserID INT
AS
	
	SELECT ID, OccupationID FROM SrchDefault_Occupation WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_OccupationDelete]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_OccupationDelete]
	@UserID INT
AS
	DELETE FROM SrchDefault_Occupation WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_MaritalStatusSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_MaritalStatusSet]
@UserID INT, @MaritalID INT
AS

	INSERT INTO SrchDefault_MaritalStatus (UserID, MaritalID) VALUES (@UserID,@MaritalID)

	RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_MaritalStatusGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_MaritalStatusGet]
	@UserID INT
AS
	SELECT ID, UserID, MaritalID FROM SrchDefault_MaritalStatus WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_LanguagesSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_LanguagesSet]
	@UserID INT, @LanguageID INT
AS
	INSERT INTO SrchDefault_Languages (UserID, LanguageID) VALUES (@UserID,@LanguageID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_LanguagesGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_LanguagesGet]
@UserID INT
AS

SELECT ID, LanguageID FROM SrchDefault_Languages WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_LanguagesDelete]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_LanguagesDelete]
@UserID INT	
AS
	DELETE FROM SrchDefault_Languages WHERE (UserID = @UserID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_HeightSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_HeightSet]
	@UserID INT,@FromHeight INT,@UptoID INT
AS
	if exists(SELECT * FROM SrchDefault_Height WHERE (UserID = @UserID))
		begin
			UPDATE SrchDefault_Height SET FromHeight = @FromHeight, UptoID = @UptoID WHERE (UserID = @UserID)
		end
	else
		begin
			INSERT INTO SrchDefault_Height (UserID, FromHeight, UptoID) VALUES (@UserID,@FromHeight,@UptoID)
		end
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_HeightGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_HeightGet]
	@UserID INT
AS
	SELECT FromHeight, UptoID FROM SrchDefault_Height WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_EducationSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_EducationSet]
	@UserID INT,@EducationID INT
AS
	
	INSERT INTO SrchDefault_Education  (UserID, EducationID) VALUES (@UserID,@EducationID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_EducationGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_EducationGet]
	@UserID INT
AS

	SELECT ID, EducationID FROM SrchDefault_Education WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_EducationDelete]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_EducationDelete]
	@UserID INT
AS

	DELETE FROM SrchDefault_Education WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_DoshamSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_DoshamSet]
@UserID int,@Dosham bit
AS
	if exists(SELECT * FROM SrchDefault_Dosham WHERE (UserID = @UserID))
		begin
			UPDATE SrchDefault_Dosham SET Dosham = @Dosham WHERE (UserID = @UserID)
		end
	else
		begin
			INSERT INTO SrchDefault_Dosham (UserID, Dosham) VALUES(@UserID,@Dosham)
		end
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_DoshamGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_DoshamGet]
	@UserID INT
AS

SELECT Dosham FROM SrchDefault_Dosham WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_DoshamDelete]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_DoshamDelete]
@UserID INT
AS

 DELETE FROM SrchDefault_Dosham WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_AgeSet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_AgeSet]

@UserID INT,@FromAge INT,@UptoAge INT

AS
	if exists(SELECT * FROM SrchDefault_Age WHERE (UserID = @UserID))
		begin
			UPDATE SrchDefault_Age SET FromAge = @FromAge, UptoAge = @UptoAge WHERE (UserID = @UserID)
		end
	else
		begin
			INSERT INTO SrchDefault_Age (UserID, FromAge, UptoAge) VALUES (@UserID,@FromAge,@UptoAge)
		end
RETURN
GO
/****** Object:  StoredProcedure [dbo].[SrchDefault_AgeGet]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SrchDefault_AgeGet]
	@UserID INT
AS
	
	SELECT FromAge, UptoAge  FROM SrchDefault_Age WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Scoller_UserRecentRegisterFemale]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Scoller_UserRecentRegisterFemale]
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	SELECT        TOP (10) UserID
	FROM            dbo.Users
	WHERE        (Gender = 'False')
	ORDER BY UserID DESC
	RETURN
GO
/****** Object:  StoredProcedure [dbo].[Scoller_UserRecentRegister]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Scoller_UserRecentRegister]
	
AS
	SELECT        TOP (10) UserID
	FROM            dbo.Users
	WHERE        (Gender = 'True')
	ORDER BY UserID DESC
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Scoller_UserPremium]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Scoller_UserPremium]
	
AS
	SELECT UserID FROM Users ORDER BY UserID
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Scoller_UserDetails]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Scoller_UserDetails]
	@UserID INT
AS
	SELECT       Users.UserID,  Users.LoginName, CAST(DATEDIFF(mm, Users.DateOfBirth, GETDATE()) / 12 AS varchar(50)) 
	                         + '/' + CASE WHEN Users.Gender = 'True' THEN 'Male' WHEN Users.Gender <> 'True' THEN 'Female' END + ' , ' + CASE WHEN Heights.HeightName IS NOT NULL 
	                         THEN Heights.HeightName WHEN Heights.HeightName IS NULL THEN '' END AS Physical, 
	                         Education.EducationName + ', ' + Occupation.OccupationName AS Education, Users.TokenNo
	FROM            Heights RIGHT OUTER JOIN
	                         UsersPhysical ON Heights.HeightID = UsersPhysical.HeightID RIGHT OUTER JOIN
	                         Users ON UsersPhysical.UserID = Users.UserID LEFT OUTER JOIN
	                         Occupation ON Users.Occupation = Occupation.OccupationID LEFT OUTER JOIN
	                         Education ON Users.Education = Education.EducationID
	WHERE        (Users.UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[RPT_LapsUsers]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RPT_LapsUsers]
	
AS
	
	SELECT        Users.UserID, Users.LoginName AS [Member ID], Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Full Name], Users.Email AS [E-mail ID], 
                         Users.MobileNo AS [Mobile Number], Users.LandLineNo AS [Land Line Number], ProfileCreatedBy.CreatorName AS [Profile Created By], 
                         CASE WHEN Gender = 'True' THEN 'Male' WHEN Gender <> 'True' THEN 'Female' END AS Gender, MaritalStatus.MaritalStatus, CONVERT(varchar(50), 
                         Users.DateOfBirth, 106) AS [Birth Date], DATEDIFF(mm, Users.DateOfBirth, GETDATE()) / 12 AS Age, Heights.HeightName AS Height, Weight.WeightName AS Weight, 
                         BobyType.BodyTypeName AS [Body Type], Complexion.ComplexionName AS Complexion, PhysicalStatus.PhysicalStatus AS [Physical Status], 
                         CONVERT(varchar(50), Users.DateAdded, 106) AS [Join Date], Occupation.OccupationName AS Occupation, Education.EducationName AS Education, 
                         Employed.EmployedName AS [Employed In], UsersIncome.IncomeAmount AS Income, UsersAddress.Address, UsersAddress.City, State.StateName AS State, 
                         Country.CountryName AS Country, UsersAddress.ZipCode AS [Zip Code], Citizenships.CitizenshipName AS Citizenship, 
                         ResidentStatus.ResidentStatus AS [Resident Status], FamilyValue.FamilyValue AS [Family Value], FamilyType.FamilyType AS [Family Type], 
                         FamilyStatus.FamilyStatus AS [Family Status], EatingHabits.HabitName AS Eating, DrinkingHabits.HabitName AS Drinking, SmokingHabits.HabitName AS Smoking, 
                         CONVERT(varchar(50), Users.LastLogin, 113) AS [Last Login]
FROM            Occupation RIGHT OUTER JOIN
                         UsersAddress LEFT OUTER JOIN
                         ResidentStatus ON UsersAddress.ResidentStatusID = ResidentStatus.ResidentStatusID LEFT OUTER JOIN
                         Citizenships ON UsersAddress.CitizenshipID = Citizenships.CitizenshipID LEFT OUTER JOIN
                         Country ON UsersAddress.CountryID = Country.CountryID LEFT OUTER JOIN
                         State ON UsersAddress.StateID = State.StateID RIGHT OUTER JOIN
                         FamilyStatus RIGHT OUTER JOIN
                         FamilyValue RIGHT OUTER JOIN
                         Users_Expiry RIGHT OUTER JOIN
                         Users ON Users_Expiry.UserID = Users.UserID LEFT OUTER JOIN
                         UsersHabits LEFT OUTER JOIN
                         DrinkingHabits ON UsersHabits.DrinkingID = DrinkingHabits.DrinkingID LEFT OUTER JOIN
                         SmokingHabits ON UsersHabits.SmokingID = SmokingHabits.SmokingID LEFT OUTER JOIN
                         EatingHabits ON UsersHabits.EatingID = EatingHabits.EatingID ON Users.UserID = UsersHabits.UserID LEFT OUTER JOIN
                         UsersFamily ON Users.UserID = UsersFamily.UserID ON FamilyValue.FamilyValueID = UsersFamily.FamilyValueID LEFT OUTER JOIN
                         FamilyType ON UsersFamily.FamilyTypeID = FamilyType.FamilyTypeID ON FamilyStatus.FamilyStatusID = UsersFamily.FamilyStatusID ON 
                         UsersAddress.UserID = Users.UserID LEFT OUTER JOIN
                         Education ON Users.Education = Education.EducationID ON Occupation.OccupationID = Users.Occupation LEFT OUTER JOIN
                         UsersIncome LEFT OUTER JOIN
                         Employed ON UsersIncome.EmployedID = Employed.EmployedID ON Users.UserID = UsersIncome.UserID LEFT OUTER JOIN
                         UsersPhysical LEFT OUTER JOIN
                         PhysicalStatus ON UsersPhysical.PhysicalStatusID = PhysicalStatus.PhysicalID LEFT OUTER JOIN
                         Complexion ON UsersPhysical.ComplexionID = Complexion.ComplexionID LEFT OUTER JOIN
                         BobyType ON UsersPhysical.BodyType = BobyType.BobyTypeID LEFT OUTER JOIN
                         Weight ON UsersPhysical.weightID = Weight.WeightID LEFT OUTER JOIN
                         Heights ON UsersPhysical.HeightID = Heights.HeightID ON Users.UserID = UsersPhysical.UserID LEFT OUTER JOIN
                         ProfileCreatedBy ON Users.ProfileCreatedBy = ProfileCreatedBy.ProfileCreatedID LEFT OUTER JOIN
                         MaritalStatus ON Users.MaritalStatus = MaritalStatus.MaritalID

WHERE        (Users_Expiry.ExpiryDate < GETDATE())
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[RPT_InactiveUsers]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RPT_InactiveUsers]
	
AS

SELECT        Users.UserID, Users.LoginName AS [Member ID], Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Full Name], Users.Email AS [E-mail ID], 
                         Users.MobileNo AS [Mobile Number], Users.LandLineNo AS [Land Line Number], ProfileCreatedBy.CreatorName AS [Profile Created By], 
                         CASE WHEN Gender = 'True' THEN 'Male' WHEN Gender <> 'True' THEN 'Female' END AS Gender, MaritalStatus.MaritalStatus, CONVERT(varchar(50), 
                         Users.DateOfBirth, 106) AS [Birth Date], DATEDIFF(mm, Users.DateOfBirth, GETDATE()) / 12 AS Age, Heights.HeightName AS Height, Weight.WeightName AS Weight, 
                         BobyType.BodyTypeName AS [Body Type], Complexion.ComplexionName AS Complexion, PhysicalStatus.PhysicalStatus AS [Physical Status], 
                         CONVERT(varchar(50), Users.DateAdded, 106) AS [Join Date], 
                         Occupation.OccupationName AS Occupation, 
                         Education.EducationName AS Education, Employed.EmployedName AS [Employed In], UsersIncome.IncomeAmount AS Income, UsersAddress.Address, 
                         UsersAddress.City, State.StateName AS State, Country.CountryName AS Country, UsersAddress.ZipCode AS [Zip Code], 
                         Citizenships.CitizenshipName AS Citizenship, ResidentStatus.ResidentStatus AS [Resident Status], FamilyValue.FamilyValue AS [Family Value], 
                         FamilyType.FamilyType AS [Family Type], FamilyStatus.FamilyStatus AS [Family Status], EatingHabits.HabitName AS Eating, DrinkingHabits.HabitName AS Drinking, 
                         SmokingHabits.HabitName AS Smoking, CONVERT(varchar(50), Users.LastLogin, 113) AS [Last Login]
FROM            UsersIncome LEFT OUTER JOIN
                         Employed ON UsersIncome.EmployedID = Employed.EmployedID RIGHT OUTER JOIN
                         Education RIGHT OUTER JOIN
                         UsersAddress LEFT OUTER JOIN
                         ResidentStatus ON UsersAddress.ResidentStatusID = ResidentStatus.ResidentStatusID LEFT OUTER JOIN
                         Citizenships ON UsersAddress.CitizenshipID = Citizenships.CitizenshipID LEFT OUTER JOIN
                         Country ON UsersAddress.CountryID = Country.CountryID LEFT OUTER JOIN
                         State ON UsersAddress.StateID = State.StateID RIGHT OUTER JOIN
                         FamilyType RIGHT OUTER JOIN
                         UsersHabits LEFT OUTER JOIN
                         DrinkingHabits ON UsersHabits.DrinkingID = DrinkingHabits.DrinkingID LEFT OUTER JOIN
                         SmokingHabits ON UsersHabits.SmokingID = SmokingHabits.SmokingID LEFT OUTER JOIN
                         EatingHabits ON UsersHabits.EatingID = EatingHabits.EatingID RIGHT OUTER JOIN
                         Users ON UsersHabits.UserID = Users.UserID LEFT OUTER JOIN
                         UsersFamily ON Users.UserID = UsersFamily.UserID LEFT OUTER JOIN
                         FamilyValue ON UsersFamily.FamilyValueID = FamilyValue.FamilyValueID ON FamilyType.FamilyTypeID = UsersFamily.FamilyTypeID LEFT OUTER JOIN
                         FamilyStatus ON UsersFamily.FamilyStatusID = FamilyStatus.FamilyStatusID ON UsersAddress.UserID = Users.UserID ON 
                         Education.EducationID = Users.Education LEFT OUTER JOIN
                         Occupation ON Users.Occupation = Occupation.OccupationID ON UsersIncome.UserID = Users.UserID LEFT OUTER JOIN
                         UsersPhysical LEFT OUTER JOIN
                         PhysicalStatus ON UsersPhysical.PhysicalStatusID = PhysicalStatus.PhysicalID LEFT OUTER JOIN
                         Complexion ON UsersPhysical.ComplexionID = Complexion.ComplexionID LEFT OUTER JOIN
                         BobyType ON UsersPhysical.BodyType = BobyType.BobyTypeID LEFT OUTER JOIN
                         Weight ON UsersPhysical.weightID = Weight.WeightID LEFT OUTER JOIN
                         Heights ON UsersPhysical.HeightID = Heights.HeightID ON Users.UserID = UsersPhysical.UserID LEFT OUTER JOIN
                         ProfileCreatedBy ON Users.ProfileCreatedBy = ProfileCreatedBy.ProfileCreatedID LEFT OUTER JOIN
                         MaritalStatus ON Users.MaritalStatus = MaritalStatus.MaritalID

WHERE        (Users.Activated = 0)
                         
RETURN
GO
/****** Object:  StoredProcedure [dbo].[RPT_FourthComing]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RPT_FourthComing]
	
AS
	
	SELECT        Users.UserID, Users.LoginName AS [Member ID], Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Full Name], Users.Email AS [E-mail ID], 
                         Users.MobileNo AS [Mobile Number], Users.LandLineNo AS [Land Line Number], ProfileCreatedBy.CreatorName AS [Profile Created By], 
                         CASE WHEN Gender = 'True' THEN 'Male' WHEN Gender <> 'True' THEN 'Female' END AS Gender, MaritalStatus.MaritalStatus, CONVERT(varchar(50), 
                         Users.DateOfBirth, 106) AS [Birth Date], DATEDIFF(mm, Users.DateOfBirth, GETDATE()) / 12 AS Age, Heights.HeightName AS Height, Weight.WeightName AS Weight, 
                         BobyType.BodyTypeName AS [Body Type], Complexion.ComplexionName AS Complexion, PhysicalStatus.PhysicalStatus AS [Physical Status], 
                         CONVERT(varchar(50), Users.DateAdded, 106) AS [Join Date], Occupation.OccupationName AS Occupation, Education.EducationName AS Education, 
                         Employed.EmployedName AS [Employed In], UsersIncome.IncomeAmount AS Income, UsersAddress.Address, UsersAddress.City, State.StateName AS State, 
                         Country.CountryName AS Country, UsersAddress.ZipCode AS [Zip Code], Citizenships.CitizenshipName AS Citizenship, 
                         ResidentStatus.ResidentStatus AS [Resident Status], FamilyValue.FamilyValue AS [Family Value], FamilyType.FamilyType AS [Family Type], 
                         FamilyStatus.FamilyStatus AS [Family Status], EatingHabits.HabitName AS Eating, DrinkingHabits.HabitName AS Drinking, SmokingHabits.HabitName AS Smoking, 
                         CONVERT(varchar(50), Users.LastLogin, 113) AS [Last Login]
FROM            Occupation RIGHT OUTER JOIN
                         UsersAddress LEFT OUTER JOIN
                         ResidentStatus ON UsersAddress.ResidentStatusID = ResidentStatus.ResidentStatusID LEFT OUTER JOIN
                         Citizenships ON UsersAddress.CitizenshipID = Citizenships.CitizenshipID LEFT OUTER JOIN
                         Country ON UsersAddress.CountryID = Country.CountryID LEFT OUTER JOIN
                         State ON UsersAddress.StateID = State.StateID RIGHT OUTER JOIN
                         FamilyStatus RIGHT OUTER JOIN
                         FamilyValue RIGHT OUTER JOIN
                         Users_Expiry RIGHT OUTER JOIN
                         Users ON Users_Expiry.UserID = Users.UserID LEFT OUTER JOIN
                         UsersHabits LEFT OUTER JOIN
                         DrinkingHabits ON UsersHabits.DrinkingID = DrinkingHabits.DrinkingID LEFT OUTER JOIN
                         SmokingHabits ON UsersHabits.SmokingID = SmokingHabits.SmokingID LEFT OUTER JOIN
                         EatingHabits ON UsersHabits.EatingID = EatingHabits.EatingID ON Users.UserID = UsersHabits.UserID LEFT OUTER JOIN
                         UsersFamily ON Users.UserID = UsersFamily.UserID ON FamilyValue.FamilyValueID = UsersFamily.FamilyValueID LEFT OUTER JOIN
                         FamilyType ON UsersFamily.FamilyTypeID = FamilyType.FamilyTypeID ON FamilyStatus.FamilyStatusID = UsersFamily.FamilyStatusID ON 
                         UsersAddress.UserID = Users.UserID LEFT OUTER JOIN
                         Education ON Users.Education = Education.EducationID ON Occupation.OccupationID = Users.Occupation LEFT OUTER JOIN
                         UsersIncome LEFT OUTER JOIN
                         Employed ON UsersIncome.EmployedID = Employed.EmployedID ON Users.UserID = UsersIncome.UserID LEFT OUTER JOIN
                         UsersPhysical LEFT OUTER JOIN
                         PhysicalStatus ON UsersPhysical.PhysicalStatusID = PhysicalStatus.PhysicalID LEFT OUTER JOIN
                         Complexion ON UsersPhysical.ComplexionID = Complexion.ComplexionID LEFT OUTER JOIN
                         BobyType ON UsersPhysical.BodyType = BobyType.BobyTypeID LEFT OUTER JOIN
                         Weight ON UsersPhysical.weightID = Weight.WeightID LEFT OUTER JOIN
                         Heights ON UsersPhysical.HeightID = Heights.HeightID ON Users.UserID = UsersPhysical.UserID LEFT OUTER JOIN
                         ProfileCreatedBy ON Users.ProfileCreatedBy = ProfileCreatedBy.ProfileCreatedID LEFT OUTER JOIN
                         MaritalStatus ON Users.MaritalStatus = MaritalStatus.MaritalID

WHERE        (Users_Expiry.ExpiryDate > GETDATE())
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[RPT_AllUsers]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RPT_AllUsers]
	
AS

SELECT        Users.UserID, Users.LoginName AS [Member ID], Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Full Name], Users.Email AS [E-mail ID], 
                         Users.MobileNo AS [Mobile Number], Users.LandLineNo AS [Land Line Number], ProfileCreatedBy.CreatorName AS [Profile Created By], 
                         CASE WHEN Gender = 'True' THEN 'Male' WHEN Gender <> 'True' THEN 'Female' END AS Gender, MaritalStatus.MaritalStatus, CONVERT(varchar(50), 
                         Users.DateOfBirth, 106) AS [Birth Date], DATEDIFF(mm, Users.DateOfBirth, GETDATE()) / 12 AS Age, Heights.HeightName AS Height, Weight.WeightName AS Weight, 
                         BobyType.BodyTypeName AS [Body Type], Complexion.ComplexionName AS Complexion, PhysicalStatus.PhysicalStatus AS [Physical Status], 
                         CONVERT(varchar(50), Users.DateAdded, 106) AS [Join Date], 
                         CASE WHEN Users.Activated = 'True' THEN 'Active' WHEN Users.Activated <> 'True' THEN 'Inactive' END AS Status, Occupation.OccupationName AS Occupation, 
                         Education.EducationName AS Education, Employed.EmployedName AS [Employed In], UsersIncome.IncomeAmount AS Income, UsersAddress.Address, 
                         UsersAddress.City, State.StateName AS State, Country.CountryName AS Country, UsersAddress.ZipCode AS [Zip Code], 
                         Citizenships.CitizenshipName AS Citizenship, ResidentStatus.ResidentStatus AS [Resident Status], FamilyValue.FamilyValue AS [Family Value], 
                         FamilyType.FamilyType AS [Family Type], FamilyStatus.FamilyStatus AS [Family Status], EatingHabits.HabitName AS Eating, DrinkingHabits.HabitName AS Drinking, 
                         SmokingHabits.HabitName AS Smoking, CONVERT(varchar(50), Users.LastLogin, 113) AS [Last Login]
FROM            UsersIncome LEFT OUTER JOIN
                         Employed ON UsersIncome.EmployedID = Employed.EmployedID RIGHT OUTER JOIN
                         Education RIGHT OUTER JOIN
                         UsersAddress LEFT OUTER JOIN
                         ResidentStatus ON UsersAddress.ResidentStatusID = ResidentStatus.ResidentStatusID LEFT OUTER JOIN
                         Citizenships ON UsersAddress.CitizenshipID = Citizenships.CitizenshipID LEFT OUTER JOIN
                         Country ON UsersAddress.CountryID = Country.CountryID LEFT OUTER JOIN
                         State ON UsersAddress.StateID = State.StateID RIGHT OUTER JOIN
                         FamilyType RIGHT OUTER JOIN
                         UsersHabits LEFT OUTER JOIN
                         DrinkingHabits ON UsersHabits.DrinkingID = DrinkingHabits.DrinkingID LEFT OUTER JOIN
                         SmokingHabits ON UsersHabits.SmokingID = SmokingHabits.SmokingID LEFT OUTER JOIN
                         EatingHabits ON UsersHabits.EatingID = EatingHabits.EatingID RIGHT OUTER JOIN
                         Users ON UsersHabits.UserID = Users.UserID LEFT OUTER JOIN
                         UsersFamily ON Users.UserID = UsersFamily.UserID LEFT OUTER JOIN
                         FamilyValue ON UsersFamily.FamilyValueID = FamilyValue.FamilyValueID ON FamilyType.FamilyTypeID = UsersFamily.FamilyTypeID LEFT OUTER JOIN
                         FamilyStatus ON UsersFamily.FamilyStatusID = FamilyStatus.FamilyStatusID ON UsersAddress.UserID = Users.UserID ON 
                         Education.EducationID = Users.Education LEFT OUTER JOIN
                         Occupation ON Users.Occupation = Occupation.OccupationID ON UsersIncome.UserID = Users.UserID LEFT OUTER JOIN
                         UsersPhysical LEFT OUTER JOIN
                         PhysicalStatus ON UsersPhysical.PhysicalStatusID = PhysicalStatus.PhysicalID LEFT OUTER JOIN
                         Complexion ON UsersPhysical.ComplexionID = Complexion.ComplexionID LEFT OUTER JOIN
                         BobyType ON UsersPhysical.BodyType = BobyType.BobyTypeID LEFT OUTER JOIN
                         Weight ON UsersPhysical.weightID = Weight.WeightID LEFT OUTER JOIN
                         Heights ON UsersPhysical.HeightID = Heights.HeightID ON Users.UserID = UsersPhysical.UserID LEFT OUTER JOIN
                         ProfileCreatedBy ON Users.ProfileCreatedBy = ProfileCreatedBy.ProfileCreatedID LEFT OUTER JOIN
                         MaritalStatus ON Users.MaritalStatus = MaritalStatus.MaritalID

                         
RETURN
GO
/****** Object:  StoredProcedure [dbo].[RPT_ActiveUsers]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[RPT_ActiveUsers]
	
AS

SELECT        Users.UserID, Users.LoginName AS [Member ID], Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Full Name], Users.Email AS [E-mail ID], 
                         Users.MobileNo AS [Mobile Number], Users.LandLineNo AS [Land Line Number], ProfileCreatedBy.CreatorName AS [Profile Created By], 
                         CASE WHEN Gender = 'True' THEN 'Male' WHEN Gender <> 'True' THEN 'Female' END AS Gender, MaritalStatus.MaritalStatus, CONVERT(varchar(50), 
                         Users.DateOfBirth, 106) AS [Birth Date], DATEDIFF(mm, Users.DateOfBirth, GETDATE()) / 12 AS Age, Heights.HeightName AS Height, Weight.WeightName AS Weight, 
                         BobyType.BodyTypeName AS [Body Type], Complexion.ComplexionName AS Complexion, PhysicalStatus.PhysicalStatus AS [Physical Status], 
                         CONVERT(varchar(50), Users.DateAdded, 106) AS [Join Date], 
                         Occupation.OccupationName AS Occupation, 
                         Education.EducationName AS Education, Employed.EmployedName AS [Employed In], UsersIncome.IncomeAmount AS Income, UsersAddress.Address, 
                         UsersAddress.City, State.StateName AS State, Country.CountryName AS Country, UsersAddress.ZipCode AS [Zip Code], 
                         Citizenships.CitizenshipName AS Citizenship, ResidentStatus.ResidentStatus AS [Resident Status], FamilyValue.FamilyValue AS [Family Value], 
                         FamilyType.FamilyType AS [Family Type], FamilyStatus.FamilyStatus AS [Family Status], EatingHabits.HabitName AS Eating, DrinkingHabits.HabitName AS Drinking, 
                         SmokingHabits.HabitName AS Smoking, CONVERT(varchar(50), Users.LastLogin, 113) AS [Last Login]
FROM            UsersIncome LEFT OUTER JOIN
                         Employed ON UsersIncome.EmployedID = Employed.EmployedID RIGHT OUTER JOIN
                         Education RIGHT OUTER JOIN
                         UsersAddress LEFT OUTER JOIN
                         ResidentStatus ON UsersAddress.ResidentStatusID = ResidentStatus.ResidentStatusID LEFT OUTER JOIN
                         Citizenships ON UsersAddress.CitizenshipID = Citizenships.CitizenshipID LEFT OUTER JOIN
                         Country ON UsersAddress.CountryID = Country.CountryID LEFT OUTER JOIN
                         State ON UsersAddress.StateID = State.StateID RIGHT OUTER JOIN
                         FamilyType RIGHT OUTER JOIN
                         UsersHabits LEFT OUTER JOIN
                         DrinkingHabits ON UsersHabits.DrinkingID = DrinkingHabits.DrinkingID LEFT OUTER JOIN
                         SmokingHabits ON UsersHabits.SmokingID = SmokingHabits.SmokingID LEFT OUTER JOIN
                         EatingHabits ON UsersHabits.EatingID = EatingHabits.EatingID RIGHT OUTER JOIN
                         Users ON UsersHabits.UserID = Users.UserID LEFT OUTER JOIN
                         UsersFamily ON Users.UserID = UsersFamily.UserID LEFT OUTER JOIN
                         FamilyValue ON UsersFamily.FamilyValueID = FamilyValue.FamilyValueID ON FamilyType.FamilyTypeID = UsersFamily.FamilyTypeID LEFT OUTER JOIN
                         FamilyStatus ON UsersFamily.FamilyStatusID = FamilyStatus.FamilyStatusID ON UsersAddress.UserID = Users.UserID ON 
                         Education.EducationID = Users.Education LEFT OUTER JOIN
                         Occupation ON Users.Occupation = Occupation.OccupationID ON UsersIncome.UserID = Users.UserID LEFT OUTER JOIN
                         UsersPhysical LEFT OUTER JOIN
                         PhysicalStatus ON UsersPhysical.PhysicalStatusID = PhysicalStatus.PhysicalID LEFT OUTER JOIN
                         Complexion ON UsersPhysical.ComplexionID = Complexion.ComplexionID LEFT OUTER JOIN
                         BobyType ON UsersPhysical.BodyType = BobyType.BobyTypeID LEFT OUTER JOIN
                         Weight ON UsersPhysical.weightID = Weight.WeightID LEFT OUTER JOIN
                         Heights ON UsersPhysical.HeightID = Heights.HeightID ON Users.UserID = UsersPhysical.UserID LEFT OUTER JOIN
                         ProfileCreatedBy ON Users.ProfileCreatedBy = ProfileCreatedBy.ProfileCreatedID LEFT OUTER JOIN
                         MaritalStatus ON Users.MaritalStatus = MaritalStatus.MaritalID

WHERE        (Users.Activated = 1)
                         
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Reset_Member_Password]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Reset_Member_Password]
	@UserID INT, @Password Varchar(50)
AS
	UPDATE UsersPassword SET Password = @Password WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Reset_GetMemberData]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Reset_GetMemberData]
@UserID INT
AS
	SELECT Users.LoginName, Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Name], Users.Email, UsersPassword.Password, CONVERT(varchar(50), Users.LastLogin, 113) AS LastLogin
	FROM Users LEFT OUTER JOIN UsersPassword ON Users.UserID = UsersPassword.UserID WHERE (Users.UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Reset_CheckMemberID]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Reset_CheckMemberID]
	@LoginName VARCHAR(50)
AS
	SELECT UserID FROM Users WHERE (LoginName = @LoginName)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_sentPhotoCount]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_sentPhotoCount]
	@UserID int
AS
	SELECT COUNT(*)  FROM Users_Requests WHERE (UserID = @UserID) AND (RequestType = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_sentPhoneCount]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_sentPhoneCount]
	@UserID int
AS
	SELECT COUNT(*)  FROM Users_Requests WHERE (UserID = @UserID) AND (RequestType = 2)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_sentHoroscopeCount]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_sentHoroscopeCount]
	@UserID int
AS
	SELECT COUNT(*)  FROM Users_Requests WHERE (UserID = @UserID) AND (RequestType = 3)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_sent]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_sent]
	@UserID int, @RequestType int
AS
if @RequestType>0
	begin 
		SELECT * FROM Users_Requests WHERE (UserID = @UserID) AND (RequestType = @RequestType)
	end

else
	begin
		SELECT * FROM Users_Requests WHERE (UserID = @UserID) 
	end
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_receivedPhotoCount]    Script Date: 10/10/2015 13:06:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_receivedPhotoCount]
	@UserID int
AS
	SELECT COUNT(*)  FROM Users_Requests WHERE (ToUserID = @UserID) AND (RequestType = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_receivedPhoneCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_receivedPhoneCount]
	@UserID int
AS
	SELECT COUNT(*)  FROM Users_Requests WHERE (ToUserID = @UserID) AND (RequestType = 2)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_receivedHoroscopeCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_receivedHoroscopeCount]
	@UserID int
AS
	SELECT COUNT(*)  FROM Users_Requests WHERE (ToUserID = @UserID) AND (RequestType = 3)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_received]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_received]
	@UserID int, @RequestType int
AS
if @RequestType>0
	begin 
		SELECT * FROM Users_Requests WHERE (ToUserID = @UserID) AND (RequestType = @RequestType)
	end

else
	begin
		SELECT * FROM Users_Requests WHERE (ToUserID = @UserID) 
	end
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_photo]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_photo]
	@UserID int,@ToUserID int
AS

	INSERT INTO Users_Requests (UserID, ToUserID, RequestType, DateRequest)
	
	VALUES (@UserID,@ToUserID, 1 ,getdate())
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_phone]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_phone]
	@UserID int,@ToUserID int
AS

	INSERT INTO Users_Requests (UserID, ToUserID, RequestType, DateRequest)
	
	VALUES (@UserID,@ToUserID, 2 ,getdate())
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_horoscope]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_horoscope]
	@UserID int,@ToUserID int
AS

	INSERT INTO Users_Requests (UserID, ToUserID, RequestType, DateRequest)
	
	VALUES (@UserID,@ToUserID, 3 ,getdate())
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Request_delete]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Request_delete]
	@ID int
AS
	DELETE FROM Users_Requests WHERE (ID = @ID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Reports_ProfileCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Reports_ProfileCount]
@Gender BIT
AS
	SELECT COUNT(UserID) AS Result FROM Users WHERE (Gender = @Gender)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Reports_GroupMembers_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Reports_GroupMembers_Get]
	@GroupID int
AS

IF @GroupID = 0 /*ALL*/
	SELECT UserID, LoginName, Name + ' ' + MiddleName + ' ' + Surname AS [Name], Email FROM Users ORDER BY [Name]
	
IF @GroupID = 1/*ACTIVE*/
	SELECT UserID, LoginName, Name + ' ' + MiddleName + ' ' + Surname AS [Name], Email FROM Users	WHERE (Activated = 1) ORDER BY [Name]
	
IF @GroupID = 2/*INACTIVE*/
	SELECT UserID, LoginName, Name + ' ' + MiddleName + ' ' + Surname AS [Name], Email FROM Users	WHERE (Activated = 0) ORDER BY [Name]

IF @GroupID = 3/*LAPS MEMBERSHIP*/
	SELECT Users.UserID, Users.LoginName, CONVERT (varchar(50), Users_Expiry.ExpiryDate, 106) AS ExpiryDate, Users.Email, Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Name], CONVERT (varchar(50), Users.DateAdded, 106) AS RegOn, CASE WHEN Users.Activated = 'True' THEN 'Active' WHEN Users.Activated <> 'True' THEN 'In active' END AS Status, CASE WHEN Users.Gender = 'True' THEN 'Male' WHEN Users.Gender <> 'True' THEN 'Female' END AS Gender FROM Users_Expiry LEFT OUTER JOIN Users ON Users_Expiry.UserID = Users.UserID WHERE (Users_Expiry.ExpiryDate < GETDATE()) ORDER BY [Name]

IF @GroupID = 4/*FORTHCOMMING RENEWAL*/
	SELECT Users_Expiry.UserID, Users.LoginName, CONVERT (varchar(50), Users_Expiry.ExpiryDate, 106) AS ExpiryDate, Users.Email, Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Name], CONVERT (varchar(50), Users.DateAdded, 106) AS RegOn, CASE WHEN Users.Activated = 'True' THEN 'Active' WHEN Users.Activated <> 'True' THEN 'In active' END AS Status, CASE WHEN Users.Gender = 'True' THEN 'Male' WHEN Users.Gender <> 'True' THEN 'Female' END AS Gender FROM Users_Expiry LEFT OUTER JOIN Users ON Users_Expiry.UserID = Users.UserID WHERE (Users_Expiry.ExpiryDate > GETDATE()) ORDER BY [Name]

RETURN
GO
/****** Object:  StoredProcedure [dbo].[ReligionAll]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ReligionAll]

AS
	SELECT ReligionID, ReligionName FROM Religion WHERE        (Activated = 1)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Religion_Set]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Religion_Set]
	@UserID int, @religion int
AS
UPDATE Users SET religion = @religion WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Religion_get_name]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Religion_get_name]
	@UserID int
AS

	SELECT Religion.ReligionName FROM Users INNER JOIN  Religion ON Users.religion = Religion.ReligionID  WHERE (Users.UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[raashi_get_name]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[raashi_get_name]
	@UserID int
AS
SELECT Raasi.RashiName FROM UsersHoroscop INNER JOIN  Raasi ON UsersHoroscop.Raasi = Raasi.RaasiID WHERE  (UsersHoroscop.UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[PackageToUser_Delete]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PackageToUser_Delete]
@ID INT
AS
	DELETE FROM Users_Packages WHERE (ID = @ID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[PackageToUser_Add]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PackageToUser_Add]
	@UserID INT, @PackageID INT, @DateActivated DATETIME, @DateExpired DATETIME
AS
	INSERT INTO Users_Packages(UserID, PackageID, DateActivated, DateExpired) VALUES (@UserID, @PackageID, @DateActivated, @DateExpired)
	
	select SCOPE_IDENTITY() AS ID
RETURN
GO
/****** Object:  StoredProcedure [dbo].[PayMode_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PayMode_Get] 
@PaymodeID INT
AS
	SELECT * FROM PayMode WHERE (PaymodeID = @PaymodeID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Package_Update]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Package_Update]
	@PackageID int, @PackageName varchar(500), @PackageAmount decimal(18,2), @ContactAllowed int, @Duration int, @Activated bit, @DateModified datetime
AS 

UPDATE Packages SET PackageName = @PackageName, PackageAmount = @PackageAmount, ContactAllowed = @ContactAllowed, Duration = @Duration, 
Activated = @Activated, DateModified = @DateModified WHERE (PackageID = @PackageID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Package_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Package_Get]
	@PackageID int
AS
	
	SELECT  PackageName, PackageAmount, ContactAllowed, Duration, Activated FROM Packages WHERE        (PackageID = @PackageID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Package_Expiry_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Package_Expiry_Get]
@PackageID INT
AS
	SELECT DATEADD(DAY, Duration, GETDATE()) AS Expiry  FROM  Packages WHERE (PackageID = @PackageID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Package_ContactAllowed_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Package_ContactAllowed_Get]
@PackageID INT
AS
	SELECT ContactAllowed FROM Packages WHERE (PackageID = @PackageID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Package_Add]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Package_Add]
	@PackageName varchar(500), @Activated bit, @DateAdded datetime
AS

	INSERT INTO Packages(PackageName, Activated, DateAdded) VALUES (@PackageName, @Activated, @DateAdded)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Orders_Status_Set]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orders_Status_Set]
	@OrderID INT, @StatusID INT
AS
	UPDATE Orders SET StatusID = @StatusID , DateModify = GETDATE()  WHERE (OrderID = @OrderID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Orders_Status_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orders_Status_Get]
	@OrderID INT
AS

	SELECT Orders.StatusID, OrderStatus.StatusName  FROM Orders LEFT JOIN OrderStatus ON Orders.StatusID = OrderStatus.StatusID WHERE (Orders.OrderID = @OrderID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Orders_RemoveFromList]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orders_RemoveFromList]
	@OrderID int
AS

	UPDATE Orders SET DateModify = GETDATE(), RemoveFromList = 'True' WHERE (OrderID = @OrderID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Orders_Reject_Set]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orders_Reject_Set]
@OrderID INT, @Rejected BIT
AS
	UPDATE Orders SET Rejected = @Rejected , DateModify = GETDATE()  WHERE (OrderID = @OrderID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Orders_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orders_Get]
@OrderID INT
AS
	SELECT * FROM Orders WHERE (OrderID = @OrderID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Orders_Finish_Set]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orders_Finish_Set]
	@OrderID INT, @Finished BIT
AS
	UPDATE Orders SET Finished = @Finished WHERE (OrderID = @OrderID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Orders_Finish_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orders_Finish_Get]
	@OrderID INT
AS
	SELECT Finished FROM Orders WHERE (OrderID = @OrderID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Orders_Delete]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orders_Delete]
	 @OrderID int
AS
	 DELETE FROM Orders WHERE (OrderID = @OrderID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Orders_AddNew]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Orders_AddNew]
	@UserID int,@PackageID int,@PaymodeID int,@StatusID int
AS

INSERT INTO Orders (UserID, PackageID, PaymodeID, StatusID, DateOrder, DateModify, RemoveFromList, Rejected, Finished)
VALUES        (@UserID,@PackageID,@PaymodeID,@StatusID,getdate(),getdate(),'False','False', 'False')

select SCOPE_IDENTITY()

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Occupation_Activated_All]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Occupation_Activated_All]
	
AS
	SELECT OccupationID, OccupationName FROM Occupation WHERE (Activated = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[News_GroupMembers_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[News_GroupMembers_Get]
	@GroupID int
AS

IF @GroupID = 0 /*ALL*/
	SELECT UserID, LoginName, Name + ' ' + MiddleName + ' ' + Surname AS [Name], Email FROM Users ORDER BY [Name]
	
IF @GroupID = 1/*ACTIVE*/
	SELECT UserID, LoginName, Name + ' ' + MiddleName + ' ' + Surname AS [Name], Email FROM Users	WHERE (Activated = 1) ORDER BY [Name]
	
IF @GroupID = 2/*INACTIVE*/
	SELECT UserID, LoginName, Name + ' ' + MiddleName + ' ' + Surname AS [Name], Email FROM Users	WHERE (Activated = 0) ORDER BY [Name]

IF @GroupID = 3/*LAPS MEMBERSHIP*/
	SELECT Users.UserID, Users.LoginName, CONVERT (varchar(50), Users_Expiry.ExpiryDate, 106) AS ExpiryDate, Users.Email, Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Name], CONVERT (varchar(50), Users.DateAdded, 106) AS RegOn, CASE WHEN Users.Activated = 'True' THEN 'Active' WHEN Users.Activated <> 'True' THEN 'In active' END AS Status, CASE WHEN Users.Gender = 'True' THEN 'Male' WHEN Users.Gender <> 'True' THEN 'Female' END AS Gender FROM Users_Expiry LEFT OUTER JOIN Users ON Users_Expiry.UserID = Users.UserID WHERE (Users_Expiry.ExpiryDate < GETDATE()) ORDER BY [Name]

IF @GroupID = 4/*FORTHCOMMING RENEWAL*/
	SELECT Users_Expiry.UserID, Users.LoginName, CONVERT (varchar(50), Users_Expiry.ExpiryDate, 106) AS ExpiryDate, Users.Email, Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Name], CONVERT (varchar(50), Users.DateAdded, 106) AS RegOn, CASE WHEN Users.Activated = 'True' THEN 'Active' WHEN Users.Activated <> 'True' THEN 'In active' END AS Status, CASE WHEN Users.Gender = 'True' THEN 'Male' WHEN Users.Gender <> 'True' THEN 'Female' END AS Gender FROM Users_Expiry LEFT OUTER JOIN Users ON Users_Expiry.UserID = Users.UserID WHERE (Users_Expiry.ExpiryDate > GETDATE()) ORDER BY [Name]

RETURN
GO
/****** Object:  StoredProcedure [dbo].[MiddleName_Set]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[MiddleName_Set]
	@UserID int, @MiddleName varchar(150)
AS
	UPDATE Users SET MiddleName = @MiddleName WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[MiddleName_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[MiddleName_Get]
	@UserID int
AS
	 SELECT MiddleName FROM Users WHERE (UserID = @UserID)
	 
	RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_sentUnreadCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_sentUnreadCount]
	@UserID int
AS

	SELECT COUNT(*)  FROM Users_Messages WHERE (UserID = @UserID) AND (ReadStatus = 'False')

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_sentRepliedCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_sentRepliedCount]
	@UserID int
AS
	
	SELECT COUNT(*)  FROM Users_Messages WHERE  (UserID = @UserID) AND (RepliedStatus = 'True')
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_sentReadCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_sentReadCount]
	@UserID int
AS
	
	SELECT COUNT(*) FROM Users_Messages WHERE  (UserID = @UserID) AND (ReadStatus = 'True')
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_sentDeclineCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_sentDeclineCount]
	@UserID int
AS
	
	SELECT COUNT(*) FROM Users_Messages WHERE  (UserID = @UserID) AND (DeclineStatus = 'True')
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_sent_Replied]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_sent_Replied]
	@UserID int 
AS
	SELECT * FROM Users_Messages WHERE (UserID = @UserID) AND (RepliedStatus = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_sent_ReadUnread]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_sent_ReadUnread]
	@UserID int,@ReadStatus bit
AS
	SELECT * FROM Users_Messages WHERE (UserID = @UserID) AND (ReadStatus = @ReadStatus)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_sent_Decline]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_sent_Decline]
	@UserID int 
AS
	SELECT * FROM Users_Messages WHERE (UserID = @UserID) AND (DeclineStatus = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_sent_All]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_sent_All]
	@UserID int
AS

	SELECT Users_Messages.*  FROM  Users_Messages WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_Send]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_Send]
@UserID int, @ToUserID int, @MessageText varchar(max)
AS

	INSERT INTO Users_Messages (UserID, ToUserID, ReadStatus, RepliedStatus, DeclineStatus, MessageText, DateSent)
	
	VALUES (@UserID,@ToUserID,'False','False','False',@MessageText,getdate())

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_RepliedSet]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_RepliedSet]
	@ID int, @RepliedStatus bit
AS
	
	UPDATE Users_Messages SET RepliedStatus = @RepliedStatus WHERE (ID = @ID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_recievedUnreadCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_recievedUnreadCount]
	@UserID int
AS
	
	SELECT COUNT(*) AS [count] FROM Users_Messages WHERE  (ToUserID = @UserID) AND (ReadStatus = 'False')
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_recievedRepliedCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_recievedRepliedCount]
	@UserID int
AS
	
	SELECT COUNT(*) AS [count] FROM Users_Messages WHERE  (ToUserID = @UserID) AND (RepliedStatus = 'True')
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_recievedReadCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_recievedReadCount]
	@UserID int
AS
	
	SELECT COUNT(*) AS [count] FROM Users_Messages WHERE  (ToUserID = @UserID) AND (ReadStatus = 'True')
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_recievedDeclineCount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_recievedDeclineCount]
	@UserID int
AS
	
	SELECT COUNT(*) AS [count] FROM Users_Messages WHERE  (ToUserID = @UserID) AND (DeclineStatus = 'True')
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_recieved_Replied]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_recieved_Replied]
	@UserID int 
AS
	SELECT * FROM Users_Messages WHERE (ToUserID = @UserID) AND (RepliedStatus = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_recieved_ReadUnread]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_recieved_ReadUnread]
	@UserID int,@ReadStatus bit
AS
	SELECT * FROM Users_Messages WHERE (ToUserID = @UserID) AND (ReadStatus = @ReadStatus)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_recieved_Decline]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_recieved_Decline]
	@UserID int 
AS
	SELECT * FROM Users_Messages WHERE (ToUserID = @UserID) AND (DeclineStatus = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_recieved_All]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_recieved_All]
	@UserID int 
AS
	SELECT Users_Messages.*  FROM  Users_Messages WHERE (ToUserID  = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_ReadUnreadSet]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_ReadUnreadSet]
@ID int,@ReadStatus bit
AS	
	UPDATE Users_Messages SET ReadStatus = @ReadStatus WHERE (ID = @ID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_IsReplied]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_IsReplied]
	@ID INT 
AS
	DECLARE @RESULT BIT
	IF EXISTS(SELECT * FROM Users_Messages WHERE (ID = @ID) AND (RepliedStatus = 'True'))
		BEGIN
			SET @RESULT = 1
		END
	ELSE
		BEGIN
			SET @RESULT = 0
		END
SELECT @RESULT AS Result
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_IsDeclined]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_IsDeclined]
	@ID INT 
AS
	DECLARE @RESULT BIT
	IF EXISTS(SELECT * FROM Users_Messages WHERE (ID = @ID) AND (DeclineStatus = 'True'))
		BEGIN
			SET @RESULT = 1
		END
	ELSE
		BEGIN
			SET @RESULT = 0
		END
SELECT @RESULT AS Result
RETURN
GO
/****** Object:  StoredProcedure [dbo].[message_getDetail]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[message_getDetail]
	@ID int
AS
	SELECT * FROM Users_Messages WHERE (ID = @ID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_Delete]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_Delete]
	@ID int
AS

	DELETE FROM Users_Messages WHERE (ID = @ID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Message_DeclineSet]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Message_DeclineSet]
	@ID INT, @DeclineStatus BIT
AS
	UPDATE  Users_Messages 	SET  DeclineStatus = @DeclineStatus WHERE  (ID = @ID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[educate]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[educate]
 @education_id int, @EducationName varchar(500),@Activated bit
AS
	 INSERT INTO Education
	                          (EducationName, Activated, education_id)
	 VALUES        (@EducationName,@Activated,@education_id)
	RETURN
GO
/****** Object:  StoredProcedure [dbo].[Admin_PasswordSet]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Admin_PasswordSet]
@AdminID INT, @Password VARCHAR(50)
AS
	IF EXISTS(SELECT * FROM Admins WHERE (AdminID = @AdminID))
		BEGIN
			UPDATE Admins SET Password = @Password WHERE (AdminID = @AdminID)
		END
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Admin_PasswordGet]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Admin_PasswordGet]
@AdminID INT
AS

	SELECT Password FROM Admins WHERE (AdminID = @AdminID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[AboutMe_Set]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[AboutMe_Set]
	@UserID int,
	 @aboutMe varchar(1500)
AS
	UPDATE Users SET aboutMe = @aboutMe	WHERE (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Aboutme_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Aboutme_Get]
	@UserID int
AS
	SELECT aboutMe FROM Users WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[__Searched__Profile]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[__Searched__Profile]
	 @UserID int
AS
	SELECT        Users.UserID, Users.Name, Users.LoginName, CAST(DATEDIFF(mm, Users.DateOfBirth, GETDATE()) / 12 AS varchar(50)) + ', ' + Heights.HeightName AS Physical, 
	                         Complexion.ComplexionName, Education.EducationName + ',' + Users.eduDescription AS EducationName, Occupation.OccupationName, 
	                         UsersAddress.City + ', ' + State.StateName + ', ' + Country.CountryName AS Address, Users.aboutMe, Users.TokenNo, CONVERT(varchar(50), Users.LastLogin, 100) 
	                         AS LastLogin
	FROM            State RIGHT OUTER JOIN
	                         Country RIGHT OUTER JOIN
	                         UsersAddress ON Country.CountryID = UsersAddress.CountryID ON State.StateID = UsersAddress.StateID RIGHT OUTER JOIN
	                         Users ON UsersAddress.UserID = Users.UserID LEFT OUTER JOIN
	                         Occupation ON Users.Occupation = Occupation.OccupationID LEFT OUTER JOIN
	                         Education ON Users.Education = Education.EducationID LEFT OUTER JOIN
	                         UsersAddress AS UsersAddress_1 ON Users.UserID = UsersAddress_1.UserID LEFT OUTER JOIN
	                         Complexion RIGHT OUTER JOIN
	                         UsersPhysical ON Complexion.ComplexionID = UsersPhysical.ComplexionID LEFT OUTER JOIN
	                         Heights ON UsersPhysical.HeightID = Heights.HeightID ON Users.UserID = UsersPhysical.UserID
	WHERE        (Users.UserID = @UserID)

	RETURN
GO
/****** Object:  StoredProcedure [dbo].[Laguage_Activated_All]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Laguage_Activated_All]
	
AS
	SELECT  LanguageID, LanguageName FROM Languages WHERE   (Activated = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[isAdminAccount]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[isAdminAccount]
	(
	@UserName VARCHAR(200),
	@Password VARCHAR(200)
	)
AS

SELECT AdminID FROM Admins WHERE (UserName = @UserName) AND (Password = @Password)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_sentReplyPending]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_sentReplyPending]
	@UserID int
AS
	SELECT COUNT(*) FROM Users_Interests WHERE (UserID = @UserID) AND (ReplyPending = 'True')

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_sentDecline]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_sentDecline]
@UserID int
AS
	SELECT COUNT(*) FROM Users_Interests WHERE (UserID = @UserID) AND (DeclineStatus = 'True')

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_sentAccepted]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_sentAccepted]
@UserID int
AS
	SELECT COUNT(*) FROM Users_Interests WHERE (UserID = @UserID) AND (AcceptedStatus = 'True')

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_send]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_send]
@UserID int, @ToUserID int, @MessageText varchar(max)
AS

INSERT INTO Users_Interests (UserID, ToUserID, ReplyPending, AcceptedStatus, DeclineStatus, MessageText, DateSent)

VALUES (@UserID,@ToUserID,'True','False','False',@MessageText,getdate())

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_receivedReplyPending]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_receivedReplyPending]
	@UserID int
AS
	SELECT COUNT(*) FROM Users_Interests WHERE (ToUserID = @UserID) AND (ReplyPending = 'True')

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_receivedDecline]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_receivedDecline]
@UserID int
AS
	SELECT COUNT(*) FROM Users_Interests WHERE (ToUserID = @UserID) AND (DeclineStatus = 'True')

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_receivedAccepted]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_receivedAccepted]
@UserID int
AS
	SELECT COUNT(*) FROM Users_Interests WHERE (ToUserID = @UserID) AND (AcceptedStatus = 'True')

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_pending]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_pending]
	@ID int, @ReplyPending bit
AS
	UPDATE Users_Interests SET  ReplyPending = @ReplyPending WHERE  (ID = @ID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_IsDeclined]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_IsDeclined]
	@ID INT
AS
	DECLARE @RESULT BIT
	IF EXISTS (SELECT * FROM Users_Interests WHERE (ID = @ID) AND (DeclineStatus = 'True'))
	BEGIN
			SET @RESULT = 1
		END
	ELSE
		BEGIN
			SET @RESULT = 0
		END
SELECT @RESULT AS Result
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_IsAccepted]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_IsAccepted]
	@ID INT
AS
	DECLARE @RESULT BIT
	IF EXISTS (SELECT * FROM Users_Interests WHERE (ID = @ID) AND (AcceptedStatus = 'True'))
	BEGIN
			SET @RESULT = 1
		END
	ELSE
		BEGIN
			SET @RESULT = 0
		END
SELECT @RESULT AS Result
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_getDetails]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_getDetails]
	@ID int
AS
	SELECT *  FROM  Users_Interests WHERE  (ID = @ID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_delete]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_delete]
@ID int
AS
	DELETE FROM Users_Interests WHERE (ID = @ID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_decline]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_decline]
	@ID INT, @DeclineStatus BIT
AS
	UPDATE Users_Interests SET DeclineStatus = @DeclineStatus WHERE (ID = @ID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interests_accept]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interests_accept]
	@ID int, @AcceptedStatus bit
AS
   UPDATE Users_Interests SET  AcceptedStatus = @AcceptedStatus  WHERE (ID = @ID)
   
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interest_sent_Pending]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interest_sent_Pending]
@UserID int, @ReplyPending bit
AS
	SELECT * FROM Users_Interests WHERE (UserID = @UserID) AND (ReplyPending = @ReplyPending)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interest_sent_Decline]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interest_sent_Decline]
	@UserID int, @DeclineStatus bit
AS
	SELECT * FROM Users_Interests WHERE (UserID = @UserID) AND (DeclineStatus = @DeclineStatus)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interest_sent_All]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interest_sent_All]
	@UserID int
AS

SELECT  * FROM  Users_Interests WHERE  (UserID = @UserID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interest_sent_Accepted]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interest_sent_Accepted]
	@UserID int, @AcceptedStatus bit
AS
	SELECT * FROM Users_Interests WHERE (UserID = @UserID) AND (AcceptedStatus = @AcceptedStatus)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interest_recieved_Pending]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  PROCEDURE [dbo].[Interest_recieved_Pending]
@UserID int, @ReplyPending bit
AS
	SELECT * FROM Users_Interests WHERE (ToUserID = @UserID) AND (ReplyPending = @ReplyPending)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interest_recieved_Decline]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interest_recieved_Decline]
	@UserID int, @DeclineStatus bit
AS
	SELECT * FROM Users_Interests WHERE (ToUserID = @UserID) AND (DeclineStatus = @DeclineStatus)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interest_recieved_All]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interest_recieved_All]
	@UserID INT
AS
	SELECT  * FROM  Users_Interests WHERE  (ToUserID = @UserID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Interest_recieved_Accepted]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Interest_recieved_Accepted]
	@UserID int, @AcceptedStatus bit
AS
	SELECT * FROM Users_Interests WHERE (ToUserID = @UserID) AND (AcceptedStatus = @AcceptedStatus)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Email_Registration]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Email_Registration]
@UserID INT
AS
	SELECT        Users.LoginName, Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS Name, Users.TokenNo, UsersPassword.Password
	FROM            Users LEFT OUTER JOIN
	                         UsersPassword ON Users.UserID = UsersPassword.UserID
	WHERE        (Users.UserID = @UserID)
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Education_Activated_All]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Education_Activated_All]
	
AS
	
	SELECT EducationID, EducationName FROM Education WHERE (Activated = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Country_Activated_All]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Country_Activated_All]

AS
	SELECT CountryID, CountryName FROM Country WHERE (Activated = 1)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[ContactRemaining_Set]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ContactRemaining_Set]
	@UserID int
AS
	
	UPDATE Users_ContactRemaining SET ContactView = ContactView + 1, ContactRemaining = ContactRemaining - 1 WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[ContactRemaining_Rollback]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ContactRemaining_Rollback]
	@UserID int
AS
	
	UPDATE Users_ContactRemaining SET ContactView = ContactView - 1, ContactRemaining = ContactRemaining + 1 WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[ContactRemaining_Get]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ContactRemaining_Get]
	@UserID int
AS
	
	SELECT ContactRemaining FROM Users_ContactRemaining WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Contact_View_Count]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Contact_View_Count]
@UserID int
AS
	SELECT  COUNT(*) AS Contact FROM Users_Contacts WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Contact_Remaining_Package_Update]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Contact_Remaining_Package_Update]
	@UserID INT, @ContactRemaining INT
AS
	IF NOT EXISTS (SELECT * FROM Users_ContactRemaining WHERE (UserID = @UserID))
		BEGIN
			INSERT INTO Users_ContactRemaining(UserID, ContactView, ContactRemaining, Ondate) VALUES (@UserID, 0, @ContactRemaining, GETDATE())
		END
	ELSE
		BEGIN
			UPDATE Users_ContactRemaining SET ContactRemaining = (ContactRemaining + @ContactRemaining), Ondate = GETDATE()  WHERE (UserID = @UserID)
		END
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Contact_DetailView]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Contact_DetailView]
	@UserID INT
AS
	 SELECT Users.LoginName, Users.Name + ' ' + Users.MiddleName + ' ' + Users.Surname AS [Name], 
	 UsersAddress.Address + ', ' + UsersAddress.City + ', ' + State.StateName + ', ' + Country.CountryName + ' - ' + UsersAddress.ZipCode + '.' AS Address, 
	 Users.Email, Users.MobileNo, Users.LandLineNo FROM Country RIGHT OUTER JOIN UsersAddress ON Country.CountryID = UsersAddress.CountryID LEFT OUTER JOIN 
	 State ON UsersAddress.StateID = State.StateID RIGHT OUTER JOIN Users ON UsersAddress.UserID = Users.UserID WHERE (Users.UserID = @UserID) 
	 
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Contact_Delete]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Contact_Delete]
@ID int
AS
	DELETE FROM Users_Contacts WHERE(ID = @ID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Contact_CheckAlreadyContact]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Contact_CheckAlreadyContact]
@UserID int, @Contact_UserID int
AS
	SELECT * FROM Users_Contacts WHERE (UserID = @UserID) AND (Contact_UserID = @Contact_UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Contact_Add]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Contact_Add]
@UserID int, @Contact_UserID int
AS
	INSERT INTO Users_Contacts (UserID, Contact_UserID, OnDate) VALUES (@UserID, @Contact_UserID, getdate())

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Caste_Set]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Caste_Set]
@UserID int, @caste int
AS
	UPDATE Users SET caste = @caste WHERE (UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Caste_get_name]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Caste_get_name]
@UserID int
AS
	SELECT Caste.CastName FROM Users INNER JOIN  Caste ON Users.caste = Caste.CastID WHERE  (Users.UserID = @UserID)
	
RETURN
GO
/****** Object:  StoredProcedure [dbo].[Caste_Activated_All]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Caste_Activated_All]
	@ReligionID int
AS

	SELECT CastID, CastName FROM Caste WHERE (ReligionID = @ReligionID) AND (Activated = 1)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Attributes_GetStates]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Attributes_GetStates]
	(
	@CountryID INT
	)
AS

	SELECT StateID, StateName, Activated FROM State WHERE (CountryID = @CountryID)

RETURN
GO
/****** Object:  StoredProcedure [dbo].[Attributes_GetCountry]    Script Date: 10/10/2015 13:06:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Attributes_GetCountry]
	(
	@CountryID INT
	)
AS
	SELECT CountryID, CountryName, Activated FROM Country WHERE (CountryID = @CountryID)
	
RETURN
GO
