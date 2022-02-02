--DROP TABLE [dbo].[SPMS_CustomerDetails1]
GO
/****** Object:  Table [dbo].[SPMS_CustomerDetails1]    Script Date: 2/1/2022 7:55:56 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SPMS_CustomerDetails1](
	[CustomerID] [int] NOT NULL,
	[FatherName] [varchar](100) NULL,
	[MotherName] [varchar](100) NULL,
	[SpouseName] [varchar](100) NULL,
	[PassportNo_IssueDate] [datetime] NULL,
	[MakerID] [varchar](20) NOT NULL,
	[MakeDate] [datetime] NOT NULL,
	[CheckerID] [varchar](20) NULL,
	[CheckDate] [datetime] NULL,
 CONSTRAINT [PK_SPMS_CustomerDetails1] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SPMS_CustomerDetails1_tmp]    Script Date: 2/1/2022 7:55:56 AM ******/
--DROP TABLE [dbo].[SPMS_CustomerDetails1_tmp]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SPMS_CustomerDetails1_tmp](
	[CustomerID] [int] NOT NULL,
	[FatherName] [varchar](100) NULL,
	[MotherName] [varchar](100) NULL,
	[SpouseName] [varchar](100) NULL,
	[PassportNo_IssueDate] [datetime] NULL,
	[MakerID] [varchar](20) NOT NULL,
	[MakeDate] [datetime] NOT NULL,
	[CheckerID] [varchar](20) NULL,
	[CheckDate] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SPMS_Issue1]    Script Date: 2/1/2022 7:55:56 AM ******/
--DROP TABLE [dbo].[SPMS_Issue1]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SPMS_Issue1](
	[IssueTransNo] [varchar](12) NOT NULL,
	[BondHolderSpouseName] [varchar](100) NULL,
	[BondHolderFatherName] [varchar](100) NULL,
	[BondHolderMotherName] [varchar](100) NULL,
	[BondHolderIDType] [varchar](100) NULL,
	[BondHolderIDNo] [varchar](100) NULL,
	[BondHolderMobileNo_Abroad] [varchar](100) NULL,
	[BondHolderResidentArea] [varchar](100) NULL,
	[BondHolderResidentCountry] [varchar](100) NULL,
	[FSPDeclaration] [decimal](19, 0) NULL,
	[TSPDeclaration] [decimal](19, 0) NULL,
	[BSPSPDeclaration] [decimal](19, 0) NULL,
	[WorkPermit] [varchar](255) NULL,
	[VisaStartDate] [datetime] NULL,
	[VisaEndDate] [datetime] NULL,
	[PaidBy] [varchar](100) NULL,
	[ReferenceNo] [varchar](100) NULL,
	[TransactionDate] [datetime] NULL,
	[TransactionProviderName] [varchar](100) NULL,
	[RequesterID] [varchar](20) NULL,
	[RequestDate] [date] NULL,
	[RequestStatus] [varchar](20) NULL,
 CONSTRAINT [PK_SPMS_Issue1] PRIMARY KEY CLUSTERED 
(
	[IssueTransNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SPMS_Issue1_tmp]    Script Date: 2/1/2022 7:55:56 AM ******/
--DROP TABLE [dbo].[SPMS_Issue1_tmp]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SPMS_Issue1_tmp](
	[IssueTransNo] [varchar](12) NOT NULL,
	[BondHolderSpouseName] [varchar](100) NULL,
	[BondHolderFatherName] [varchar](100) NULL,
	[BondHolderMotherName] [varchar](100) NULL,
	[BondHolderIDType] [varchar](100) NULL,
	[BondHolderIDNo] [varchar](100) NULL,
	[BondHolderMobileNo_Abroad] [varchar](100) NULL,
	[BondHolderResidentArea] [varchar](100) NULL,
	[BondHolderResidentCountry] [varchar](100) NULL,
	[FSPDeclaration] [decimal](19, 0) NULL,
	[TSPDeclaration] [decimal](19, 0) NULL,
	[BSPSPDeclaration] [decimal](19, 0) NULL,
	[WorkPermit] [varchar](255) NULL,
	[VisaStartDate] [datetime] NULL,
	[VisaEndDate] [datetime] NULL,
	[PaidBy] [varchar](100) NULL,
	[ReferenceNo] [varchar](100) NULL,
	[TransactionDate] [datetime] NULL,
	[TransactionProviderName] [varchar](100) NULL,
	[RequesterID] [varchar](20) NULL,
	[RequestDate] [date] NULL,
	[RequestStatus] [varchar](20) NULL,
 CONSTRAINT [PK_SPMS_Issue1_tmp] PRIMARY KEY CLUSTERED 
(
	[IssueTransNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
