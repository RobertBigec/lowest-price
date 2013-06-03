USE [Personal]
GO

/****** Object:  Table [dbo].[Price]    Script Date: 03/06/2013 1:35:56 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Price](
	[Store] [varchar](20) NULL,
	[Location] [varchar](20) NULL,
	[Category] [varchar](20) NULL,
	[Item] [varchar](50) NULL,
	[Units] [varchar](50) NULL,
	[ItemPrice] [float] NULL,
	[Quantity] [float] NULL,
	[ReportDate] [datetime] NULL,
	[Brand] [nvarchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[Price] ADD  CONSTRAINT [DF_Price_ReportDate]  DEFAULT (getdate()) FOR [ReportDate]
GO


