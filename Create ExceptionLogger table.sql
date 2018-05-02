USE [ContactInformation]
GO

/****** Object:  Table [dbo].[ExceptionLogger]    Script Date: 5/2/2018 9:10:05 AM ******/
DROP TABLE [dbo].[ExceptionLogger]
GO

/****** Object:  Table [dbo].[ExceptionLogger]    Script Date: 5/2/2018 9:10:05 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ExceptionLogger](
	[ExceptionId] [bigint] IDENTITY(1,1) NOT NULL,
	[ExceptionMessage] [nvarchar](250) NOT NULL,
	[ControllerName] [nvarchar](50) NULL,
	[StackTrace] [nvarchar](max) NULL,
	[ExceptionDateTime] [datetime] NOT NULL,
 CONSTRAINT [ExceptionLoggerPK_Id] PRIMARY KEY CLUSTERED 
(
	[ExceptionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


