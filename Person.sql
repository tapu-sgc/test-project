USE [dev_cm_246]
GO

/****** Object:  Table [dbo].[NTM_Person]    Script Date: 4/26/2026 12:04:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NTM_Person](
	[PersonID] [int] NOT NULL,
	[FormattedName] [varchar](128) NOT NULL,
	[SortName] [varchar](128) NULL,
	[IsGuest] [boolean] NULL
 CONSTRAINT [PK_NTM_Person] PRIMARY KEY CLUSTERED 
(
	[PersonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]


