USE [ContactInformation]
GO

/****** Object:  Table [dbo].[Contact]    Script Date: 5/2/2018 9:09:53 AM ******/
DROP TABLE [dbo].[Contact]
GO

/****** Object:  Table [dbo].[Contact]    Script Date: 5/2/2018 9:09:53 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Contact](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[PhoneNumber] [nvarchar](15) NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


