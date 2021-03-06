/****** Object:  Table [ContentManagement].[FilePaths]    Script Date: 2/21/2018 6:48:27 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [ContentManagement].[FilePaths](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](128) NULL,
	[Description] [nvarchar](128) NULL,
	[Url] [nvarchar](1024) NULL,
	[Guid] [uniqueidentifier] NOT NULL,
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
	[TypeCode] [int] NOT NULL,
	[Size] [real] NOT NULL,
 CONSTRAINT [PK_ContentManagement.FilePaths] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


SET IDENTITY_INSERT [ContentManagement].[FilePaths] ON 

INSERT [ContentManagement].[FilePaths] ([Id], [Name], [Description], [Url], [Guid], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [TypeCode], [Size]) VALUES (1, N'پرچم ایران', NULL, N'/content/images/flags/IR-fa.png', N'6776c389-df00-49de-93c6-f5d55d315dec', N'fa', 1, 1, 0, 5, 5, 5, N'1395/07/13 03:40:54', N'1395/07/13 03:40:54', N'1395/07/13 03:40:54', CAST(N'2016-10-04T15:40:54.447' AS DateTime), CAST(N'2016-10-04T15:40:54.447' AS DateTime), CAST(N'2016-10-04T15:40:54.447' AS DateTime), 1, 1, 0)
INSERT [ContentManagement].[FilePaths] ([Id], [Name], [Description], [Url], [Guid], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [TypeCode], [Size]) VALUES (2, N'پرچم استرالیا', NULL, N'/content/images/flags/AU-en.png', N'f44b17ea-94dc-472b-b612-d00ab19ab621', N'fa', 1, 1, 0, 5, 5, 5, N'1395/07/13 03:46:03', N'1395/07/13 03:46:03', N'1395/07/13 03:46:03', CAST(N'2016-10-04T15:46:03.880' AS DateTime), CAST(N'2016-10-04T15:46:03.880' AS DateTime), CAST(N'2016-10-04T15:46:03.880' AS DateTime), 1, 1, 0)
INSERT [ContentManagement].[FilePaths] ([Id], [Name], [Description], [Url], [Guid], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [TypeCode], [Size]) VALUES (3, N'پرچم کانادا', NULL, N'/content/images/flags/CA-en.png', N'47926fc7-cbb9-4a34-ac97-44b4c8b951ef', N'fa', 1, 1, 0, 5, 5, 5, N'1395/07/13 03:46:03', N'1395/07/13 03:46:03', N'1395/07/13 03:46:03', CAST(N'2016-10-04T15:46:03.880' AS DateTime), CAST(N'2016-10-04T15:46:03.880' AS DateTime), CAST(N'2016-10-04T15:46:03.880' AS DateTime), 1, 1, 0)
INSERT [ContentManagement].[FilePaths] ([Id], [Name], [Description], [Url], [Guid], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [TypeCode], [Size]) VALUES (4, N'پرچم نیوزلند', NULL, N'/content/images/flags/NZ-en.png', N'c8badd25-c488-4e0f-a9fb-68754236f05b', N'fa', 1, 1, 0, 5, 5, 5, N'1395/07/13 03:46:03', N'1395/07/13 03:46:03', N'1395/07/13 03:46:03', CAST(N'2016-10-04T15:46:03.880' AS DateTime), CAST(N'2016-10-04T15:46:03.880' AS DateTime), CAST(N'2016-10-04T15:46:03.880' AS DateTime), 1, 1, 0)
INSERT [ContentManagement].[FilePaths] ([Id], [Name], [Description], [Url], [Guid], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [TypeCode], [Size]) VALUES (5, N'پرچم آفریقای جنوبی', N'', N'/content/images/flags/ZA-en.png', N'6775bb8c-8f7c-42d0-907c-86bd08d0bf44', N'fa', 1, 1, 0, 5, 5, 5, N'1395/07/13 03:46:03', N'1396/11/26 18:51:00', N'1396/11/26 18:51:00', CAST(N'2016-10-04T15:46:03.880' AS DateTime), CAST(N'2018-02-15T15:21:00.693' AS DateTime), CAST(N'2018-02-15T15:21:00.693' AS DateTime), 1, 1, 386)
INSERT [ContentManagement].[FilePaths] ([Id], [Name], [Description], [Url], [Guid], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [TypeCode], [Size]) VALUES (6, N'پرچم بریتانیا', N'', N'/content/images/flags/GB-en.png', N'17c4f1c1-5dc2-4607-a721-0cf57d50aaa2', N'fa', 1, 1, 0, 5, 5, 5, N'1395/07/13 03:46:03', N'1396/02/31 02:09:45', N'1396/02/31 02:09:45', CAST(N'2016-10-04T15:46:03.880' AS DateTime), CAST(N'2017-05-21T09:39:45.310' AS DateTime), CAST(N'2017-05-21T09:39:45.310' AS DateTime), 1, 1, 1690)
INSERT [ContentManagement].[FilePaths] ([Id], [Name], [Description], [Url], [Guid], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [TypeCode], [Size]) VALUES (7, N'پرچم ایلات متحده', N'', N'/content/images/flags/US-en.png', N'275b3624-cf29-4f0c-b67c-212bde2654b0', N'fa', 1, 1, 0, 5, 5, 5, N'1395/07/13 03:46:03', N'1396/02/30 09:49:47', N'1396/02/30 09:49:47', CAST(N'2016-10-04T15:46:03.880' AS DateTime), CAST(N'2017-05-20T17:19:47.080' AS DateTime), CAST(N'2017-05-20T17:19:47.080' AS DateTime), 1, 1, 1205)
SET IDENTITY_INSERT [ContentManagement].[FilePaths] OFF
/****** Object:  Index [IX_CreateUserId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_CreateUserId] ON [ContentManagement].[FilePaths]
(
	[CreateUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_ModifieUserId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_ModifieUserId] ON [ContentManagement].[FilePaths]
(
	[ModifieUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [ContentManagement].[FilePaths] ADD  DEFAULT ((0)) FOR [TypeCode]

ALTER TABLE [ContentManagement].[FilePaths] ADD  DEFAULT ((0)) FOR [Size]

ALTER TABLE [ContentManagement].[FilePaths]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.FilePaths_ContentManagement.Users_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [ContentManagement].[Users] ([Id])

ALTER TABLE [ContentManagement].[FilePaths] CHECK CONSTRAINT [FK_ContentManagement.FilePaths_ContentManagement.Users_CreateUserId]

ALTER TABLE [ContentManagement].[FilePaths]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.FilePaths_ContentManagement.Users_ModifieUserId] FOREIGN KEY([ModifieUserId])
REFERENCES [ContentManagement].[Users] ([Id])

ALTER TABLE [ContentManagement].[FilePaths] CHECK CONSTRAINT [FK_ContentManagement.FilePaths_ContentManagement.Users_ModifieUserId]

