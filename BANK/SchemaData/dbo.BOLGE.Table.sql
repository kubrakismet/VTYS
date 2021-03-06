USE [BANK]
GO
/****** Object:  Table [dbo].[BOLGE]    Script Date: 6.03.2020 08:59:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BOLGE](
	[BolgeID] [tinyint] IDENTITY(1,1) NOT NULL,
	[BolgeAd] [varchar](50) NOT NULL,
 CONSTRAINT [PK_BOLGE] PRIMARY KEY CLUSTERED 
(
	[BolgeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BOLGE] ON 

INSERT [dbo].[BOLGE] ([BolgeID], [BolgeAd]) VALUES (1, N'Marmara')
INSERT [dbo].[BOLGE] ([BolgeID], [BolgeAd]) VALUES (2, N'İç Anadolu')
INSERT [dbo].[BOLGE] ([BolgeID], [BolgeAd]) VALUES (3, N'Ege')
INSERT [dbo].[BOLGE] ([BolgeID], [BolgeAd]) VALUES (4, N'Akdeniz')
INSERT [dbo].[BOLGE] ([BolgeID], [BolgeAd]) VALUES (5, N'Güneydoğu Anadolu')
INSERT [dbo].[BOLGE] ([BolgeID], [BolgeAd]) VALUES (6, N'Karadeniz')
INSERT [dbo].[BOLGE] ([BolgeID], [BolgeAd]) VALUES (7, N'Doğu Anadolu')
SET IDENTITY_INSERT [dbo].[BOLGE] OFF
