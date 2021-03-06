USE [BANK]
GO
/****** Object:  Table [dbo].[SEHIR]    Script Date: 6.03.2020 08:59:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SEHIR](
	[SehirID] [tinyint] IDENTITY(1,1) NOT NULL,
	[SehirAd] [varchar](30) NOT NULL,
	[BolgeID] [tinyint] NOT NULL,
 CONSTRAINT [PK_SEHIR] PRIMARY KEY CLUSTERED 
(
	[SehirID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SEHIR] ON 

INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (1, N'Adana', 4)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (2, N'Adıyaman', 5)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (3, N'Afyonkarahisar', 3)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (4, N'Ağrı', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (5, N'Amasya', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (6, N'Ankara', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (7, N'Antalya', 4)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (8, N'Artvin', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (9, N'Aydın', 3)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (10, N'Balıkesir', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (11, N'Bilecik', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (12, N'Bingöl', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (13, N'Bitlis', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (14, N'Bolu', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (15, N'Burdur', 4)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (16, N'Bursa', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (17, N'Çanakkale', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (18, N'Çankırı', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (19, N'Çorum', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (20, N'Denizli', 3)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (21, N'Diyarbakır', 5)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (22, N'Edirne', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (23, N'Elazığ', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (24, N'Erzincan', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (25, N'Erzurum', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (26, N'Eskişehir', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (27, N'Gaziantep', 5)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (28, N'Giresun', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (29, N'Gümüşhane', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (30, N'Hakkâri', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (31, N'Hatay', 4)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (32, N'Isparta', 4)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (33, N'Mersin', 4)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (34, N'İstanbul', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (35, N'İzmir', 3)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (36, N'Kars', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (37, N'Kastamonu', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (38, N'Kayseri', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (39, N'Kırklareli', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (40, N'Kırşehir', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (41, N'Kocaeli', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (42, N'Konya', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (43, N'Kütahya', 3)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (44, N'Malatya', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (45, N'Manisa', 3)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (46, N'Kahramanmaraş', 4)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (47, N'Mardin', 5)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (48, N'Muğla', 3)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (49, N'Muş', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (50, N'Nevşehir', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (51, N'Niğde', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (52, N'Ordu', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (53, N'Rize', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (54, N'Sakarya', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (55, N'Samsun', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (56, N'Siirt', 5)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (57, N'Sinop', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (58, N'Sivas', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (59, N'Tekirdağ', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (60, N'Tokat', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (61, N'Trabzon', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (62, N'Tunceli', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (63, N'Şanlıurfa', 5)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (64, N'Uşak', 3)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (65, N'Van', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (66, N'Yozgat', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (67, N'Zonguldak', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (68, N'Aksaray', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (69, N'Bayburt', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (70, N'Karaman', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (71, N'Kırıkkale', 2)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (72, N'Batman', 5)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (73, N'Şırnak', 5)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (74, N'Bartın', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (75, N'Ardahan', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (76, N'Iğdır', 7)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (77, N'Yalova', 1)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (78, N'Karabük', 6)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (79, N'Kilis', 5)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (80, N'Osmaniye', 4)
INSERT [dbo].[SEHIR] ([SehirID], [SehirAd], [BolgeID]) VALUES (81, N'Düzce', 6)
SET IDENTITY_INSERT [dbo].[SEHIR] OFF
ALTER TABLE [dbo].[SEHIR]  WITH CHECK ADD  CONSTRAINT [FK_SEHIR_BOLGE] FOREIGN KEY([BolgeID])
REFERENCES [dbo].[BOLGE] ([BolgeID])
GO
ALTER TABLE [dbo].[SEHIR] CHECK CONSTRAINT [FK_SEHIR_BOLGE]
GO
