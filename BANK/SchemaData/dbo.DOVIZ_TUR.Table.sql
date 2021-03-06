USE [BANK]
GO
/****** Object:  Table [dbo].[DOVIZ_TUR]    Script Date: 6.03.2020 08:59:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DOVIZ_TUR](
	[DovizID] [char](3) NOT NULL,
	[Isim] [varchar](50) NULL,
	[Kur] [float] NULL,
 CONSTRAINT [PK_DOVIZ_TUR] PRIMARY KEY CLUSTERED 
(
	[DovizID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DOVIZ_TUR] ([DovizID], [Isim], [Kur]) VALUES (N'ALT', N'Altın', 300)
INSERT [dbo].[DOVIZ_TUR] ([DovizID], [Isim], [Kur]) VALUES (N'EUR', N'Euro', 6.6)
INSERT [dbo].[DOVIZ_TUR] ([DovizID], [Isim], [Kur]) VALUES (N'TRY', N'Türk Lirası', 1)
INSERT [dbo].[DOVIZ_TUR] ([DovizID], [Isim], [Kur]) VALUES (N'USD', N'Amerikan Doları', 5.98)
INSERT [dbo].[DOVIZ_TUR] ([DovizID], [Isim], [Kur]) VALUES (N'XXX', N'Genel', 1)
INSERT [dbo].[DOVIZ_TUR] ([DovizID], [Isim], [Kur]) VALUES (N'YEN', N'Japon Yeni', 0.054)
