/****** Object:  Table [ContentManagement].[LanguageAndCultures]    Script Date: 2/21/2018 6:48:27 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [ContentManagement].[LanguageAndCultures](
	[Id] [int] NOT NULL,
	[Culture] [nvarchar](8) NULL,
	[Country] [nvarchar](max) NULL,
	[IsRightToLeft] [bit] NOT NULL,
	[IsDefaults] [bit] NOT NULL,
	[FlagId] [int] NULL,
	[Language] [nvarchar](8) NULL,
	[CreateUserId] [int] NULL,
	[ModifieUserId] [int] NULL,
	[ViewCount] [int] NOT NULL,
	[ViewRoleId] [int] NULL,
	[ModifyRoleId] [int] NULL,
	[AccessRoleId] [int] NULL,
	[CreateLocalDateTime] [nvarchar](19) NULL,
	[ModifieLocalDateTime] [nvarchar](19) NULL,
	[AccessLocalDateTime] [nvarchar](19) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[ModifieDateTime] [datetime] NOT NULL,
	[AccessDateTime] [datetime] NOT NULL,
	[Status] [int] NOT NULL,
	[RowVersion] [timestamp] NOT NULL,
	[Version] [int] NOT NULL,
 CONSTRAINT [PK_ContentManagement.LanguageAndCultures] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


INSERT [ContentManagement].[LanguageAndCultures] ([Id], [Culture], [Country], [IsRightToLeft], [IsDefaults], [FlagId], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Version]) VALUES (1, N'IR', N'ایران', 1, 1, 1, N'fa', 1, 1, 0, 5, 5, 5, N'1395/07/13 05:13:12', N'1396/10/26 22:23:11', N'1396/10/26 22:23:11', CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2018-01-16T18:53:11.813' AS DateTime), CAST(N'2018-01-16T18:53:11.813' AS DateTime), 1, 1)
INSERT [ContentManagement].[LanguageAndCultures] ([Id], [Culture], [Country], [IsRightToLeft], [IsDefaults], [FlagId], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Version]) VALUES (2, N'AU', N'Australia', 0, 0, 2, N'en', 1, 1, 0, 5, 5, 5, N'1395/07/13 05:13:12', N'1395/07/13 05:13:12', N'1395/07/13 05:13:12', CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2016-10-04T17:13:12.650' AS DateTime), 1, 6)
INSERT [ContentManagement].[LanguageAndCultures] ([Id], [Culture], [Country], [IsRightToLeft], [IsDefaults], [FlagId], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Version]) VALUES (3, N'CA', N'Canada', 0, 0, 3, N'en', 1, 1, 0, 5, 5, 5, N'1395/07/13 05:13:12', N'1395/07/13 05:13:12', N'1395/07/13 05:13:12', CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2016-10-04T17:13:12.650' AS DateTime), 1, 6)
INSERT [ContentManagement].[LanguageAndCultures] ([Id], [Culture], [Country], [IsRightToLeft], [IsDefaults], [FlagId], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Version]) VALUES (4, N'NZ', N'New Zealand', 0, 0, 4, N'en', 1, 1, 0, 5, 5, 5, N'1395/07/13 05:13:12', N'1395/07/13 05:13:12', N'1395/07/13 05:13:12', CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2016-10-04T17:13:12.650' AS DateTime), 1, 6)
INSERT [ContentManagement].[LanguageAndCultures] ([Id], [Culture], [Country], [IsRightToLeft], [IsDefaults], [FlagId], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Version]) VALUES (5, N'ZA', N'South Africa', 0, 0, 5, N'en', 1, 1, 0, 5, 5, 5, N'1395/07/13 05:13:12', N'1395/07/13 05:13:12', N'1395/07/13 05:13:12', CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2016-10-04T17:13:12.650' AS DateTime), 1, 6)
INSERT [ContentManagement].[LanguageAndCultures] ([Id], [Culture], [Country], [IsRightToLeft], [IsDefaults], [FlagId], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Version]) VALUES (6, N'GB', N'United Kingdom', 0, 0, 6, N'en', 1, 1, 0, 5, 5, 5, N'1395/07/13 05:13:12', N'1395/07/13 05:13:12', N'1395/07/13 05:13:12', CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2016-10-04T17:13:12.650' AS DateTime), 1, 6)
INSERT [ContentManagement].[LanguageAndCultures] ([Id], [Culture], [Country], [IsRightToLeft], [IsDefaults], [FlagId], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Version]) VALUES (7, N'US', N'United States', 0, 0, 7, N'en', 1, 1, 0, 5, 5, 5, N'1395/07/13 05:13:12', N'1396/11/23 22:24:48', N'1396/11/23 22:24:48', CAST(N'2016-10-04T17:13:12.650' AS DateTime), CAST(N'2018-02-12T18:54:48.483' AS DateTime), CAST(N'2018-02-12T18:54:48.483' AS DateTime), 1, 6)
/****** Object:  Index [IX_CreateUserId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_CreateUserId] ON [ContentManagement].[LanguageAndCultures]
(
	[CreateUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_FlagId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_FlagId] ON [ContentManagement].[LanguageAndCultures]
(
	[FlagId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_ModifieUserId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_ModifieUserId] ON [ContentManagement].[LanguageAndCultures]
(
	[ModifieUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [ContentManagement].[LanguageAndCultures] ADD  DEFAULT ((0)) FOR [Version]

ALTER TABLE [ContentManagement].[LanguageAndCultures]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.LanguageAndCultures_ContentManagement.FilePaths_FlagId] FOREIGN KEY([FlagId])
REFERENCES [ContentManagement].[FilePaths] ([Id])

ALTER TABLE [ContentManagement].[LanguageAndCultures] CHECK CONSTRAINT [FK_ContentManagement.LanguageAndCultures_ContentManagement.FilePaths_FlagId]

ALTER TABLE [ContentManagement].[LanguageAndCultures]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.LanguageAndCultures_ContentManagement.Users_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [ContentManagement].[Users] ([Id])

ALTER TABLE [ContentManagement].[LanguageAndCultures] CHECK CONSTRAINT [FK_ContentManagement.LanguageAndCultures_ContentManagement.Users_CreateUserId]

ALTER TABLE [ContentManagement].[LanguageAndCultures]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.LanguageAndCultures_ContentManagement.Users_ModifieUserId] FOREIGN KEY([ModifieUserId])
REFERENCES [ContentManagement].[Users] ([Id])

ALTER TABLE [ContentManagement].[LanguageAndCultures] CHECK CONSTRAINT [FK_ContentManagement.LanguageAndCultures_ContentManagement.Users_ModifieUserId]

