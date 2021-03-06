/****** Object:  Table [ContentManagement].[Users]    Script Date: 4/8/2018 2:56:09 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [ContentManagement].[Users](
	[Id] [int] NOT NULL,
	[AliasName] [nvarchar](256) NULL,
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
 CONSTRAINT [PK_ContentManagement.Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


INSERT [ContentManagement].[Users] ([Id], [AliasName], [Language], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status]) VALUES (1, N'سید', N'fa', 1, 1, 0, 5, 5, 5, N'1396/11/07 13:54:54', N'1396/11/07 13:54:54', N'1396/11/07 13:54:54', CAST(N'2017-01-01T20:05:11.303' AS DateTime), CAST(N'2018-01-27T10:24:54.953' AS DateTime), CAST(N'2018-01-27T10:24:54.953' AS DateTime), 1)
/****** Object:  Index [IX_CreateUserId]    Script Date: 4/8/2018 2:56:11 PM ******/
CREATE NONCLUSTERED INDEX [IX_CreateUserId] ON [ContentManagement].[Users]
(
	[CreateUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_ModifieUserId]    Script Date: 4/8/2018 2:56:11 PM ******/
CREATE NONCLUSTERED INDEX [IX_ModifieUserId] ON [ContentManagement].[Users]
(
	[ModifieUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [ContentManagement].[Users]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.Users_ContentManagement.Users_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [ContentManagement].[Users] ([Id])

ALTER TABLE [ContentManagement].[Users] CHECK CONSTRAINT [FK_ContentManagement.Users_ContentManagement.Users_CreateUserId]

ALTER TABLE [ContentManagement].[Users]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.Users_ContentManagement.Users_ModifieUserId] FOREIGN KEY([ModifieUserId])
REFERENCES [ContentManagement].[Users] ([Id])

ALTER TABLE [ContentManagement].[Users] CHECK CONSTRAINT [FK_ContentManagement.Users_ContentManagement.Users_ModifieUserId]

