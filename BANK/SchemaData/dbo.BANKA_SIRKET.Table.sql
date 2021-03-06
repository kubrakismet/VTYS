USE [BANK]
GO
/****** Object:  Table [dbo].[BANKA_SIRKET]    Script Date: 6.03.2020 08:59:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BANKA_SIRKET](
	[BankaID] [tinyint] IDENTITY(1,1) NOT NULL,
	[BankaAd] [varchar](50) NULL,
	[HisseOran] [float] NULL,
 CONSTRAINT [PK_BANKA_SIRKET] PRIMARY KEY CLUSTERED 
(
	[BankaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BANKA_SIRKET] ON 

INSERT [dbo].[BANKA_SIRKET] ([BankaID], [BankaAd], [HisseOran]) VALUES (1, N'CinBank', 85)
INSERT [dbo].[BANKA_SIRKET] ([BankaID], [BankaAd], [HisseOran]) VALUES (2, N'SebilBank', 60)
INSERT [dbo].[BANKA_SIRKET] ([BankaID], [BankaAd], [HisseOran]) VALUES (3, N'ElitBank', 90)
INSERT [dbo].[BANKA_SIRKET] ([BankaID], [BankaAd], [HisseOran]) VALUES (4, N'LiderBank', 100)
SET IDENTITY_INSERT [dbo].[BANKA_SIRKET] OFF
