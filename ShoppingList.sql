USE [Personal]
GO

/****** Object:  Table [dbo].[ShoppingList]    Script Date: 03/06/2013 1:37:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[ShoppingList](
	[ShoppingDate] [date] NOT NULL,
	[Item] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[ShoppingList] ADD  CONSTRAINT [DF_ShoppingList_ShoppingDate]  DEFAULT (getdate()) FOR [ShoppingDate]
GO

