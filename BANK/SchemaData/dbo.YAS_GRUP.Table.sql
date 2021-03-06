USE [BANK]
GO
/****** Object:  Table [dbo].[YAS_GRUP]    Script Date: 6.03.2020 08:59:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[YAS_GRUP](
	[YasGrupID] [tinyint] IDENTITY(1,1) NOT NULL,
	[Grup] [varchar](10) NOT NULL,
 CONSTRAINT [PK_YAS_GRUP] PRIMARY KEY CLUSTERED 
(
	[YasGrupID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[YAS_GRUP] ON 

INSERT [dbo].[YAS_GRUP] ([YasGrupID], [Grup]) VALUES (1, N'Yaşlı-1')
INSERT [dbo].[YAS_GRUP] ([YasGrupID], [Grup]) VALUES (2, N'Genç-1')
INSERT [dbo].[YAS_GRUP] ([YasGrupID], [Grup]) VALUES (3, N'Genç-2')
INSERT [dbo].[YAS_GRUP] ([YasGrupID], [Grup]) VALUES (4, N'Orta Yaş-1')
INSERT [dbo].[YAS_GRUP] ([YasGrupID], [Grup]) VALUES (5, N'Orta Yaş-2')
SET IDENTITY_INSERT [dbo].[YAS_GRUP] OFF
