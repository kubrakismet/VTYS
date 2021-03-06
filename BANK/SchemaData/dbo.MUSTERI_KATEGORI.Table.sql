USE [BANK]
GO
/****** Object:  Table [dbo].[MUSTERI_KATEGORI]    Script Date: 6.03.2020 08:59:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MUSTERI_KATEGORI](
	[KategoriID] [char](1) NOT NULL,
	[Kategori] [varchar](50) NULL,
 CONSTRAINT [PK_MUSTERI_KATEGORI] PRIMARY KEY CLUSTERED 
(
	[KategoriID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[MUSTERI_KATEGORI] ([KategoriID], [Kategori]) VALUES (N'A', N'Banka Personeli')
INSERT [dbo].[MUSTERI_KATEGORI] ([KategoriID], [Kategori]) VALUES (N'B', N'Anlaşmalı Devlet Kurumu Personeli')
INSERT [dbo].[MUSTERI_KATEGORI] ([KategoriID], [Kategori]) VALUES (N'C', N'Devlet Kurumu Personeli')
INSERT [dbo].[MUSTERI_KATEGORI] ([KategoriID], [Kategori]) VALUES (N'D', N'Anlaşmalı Özel Şirket Personeli')
INSERT [dbo].[MUSTERI_KATEGORI] ([KategoriID], [Kategori]) VALUES (N'E', N'Özel Şirket Personeli')
INSERT [dbo].[MUSTERI_KATEGORI] ([KategoriID], [Kategori]) VALUES (N'F', N'Diğer')
