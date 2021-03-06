/****** Object:  Table [Security].[AspNetGroups]    Script Date: 2/21/2018 6:51:09 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [Security].[AspNetGroups](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[Description] [nvarchar](256) NULL,
	[ParentId] [int] NULL,
	[IsLeaf] [bit] NOT NULL,
	[Order] [int] NULL,
	[Status] [int] NOT NULL,
	[CreateUserId] [int] NULL,
	[ModifieUserId] [int] NULL,
	[CreateLocalDateTime] [nvarchar](19) NULL,
	[ModifieLocalDateTime] [nvarchar](19) NULL,
	[AccessLocalDateTime] [nvarchar](19) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[ModifieDateTime] [datetime] NOT NULL,
	[AccessDateTime] [datetime] NOT NULL,
	[ViewRoleId] [int] NULL,
	[ModifyRoleId] [int] NULL,
	[AccessRoleId] [int] NULL,
 CONSTRAINT [PK_Security.AspNetGroups] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


SET IDENTITY_INSERT [Security].[AspNetGroups] ON 

INSERT [Security].[AspNetGroups] ([Id], [Name], [Description], [ParentId], [IsLeaf], [Order], [Status], [CreateUserId], [ModifieUserId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [ViewRoleId], [ModifyRoleId], [AccessRoleId]) VALUES (1, N'Administrator', N'دسترسی های مدیر', NULL, 1, 1, 1, 1, 1, N'1396/06/22 11:08:28', N'1396/11/02 21:21:53', N'1396/11/02 21:21:53', CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2018-01-22T17:51:53.127' AS DateTime), CAST(N'2018-01-22T17:51:53.127' AS DateTime), 5, 5, 5)
INSERT [Security].[AspNetGroups] ([Id], [Name], [Description], [ParentId], [IsLeaf], [Order], [Status], [CreateUserId], [ModifieUserId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [ViewRoleId], [ModifyRoleId], [AccessRoleId]) VALUES (2, N'Users', N'دسترسی های کاربران', NULL, 1, 1, 1, 1, 1, N'1396/06/22 11:08:28', N'1396/11/02 21:23:58', N'1396/11/02 21:23:58', CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2018-01-22T17:53:58.803' AS DateTime), CAST(N'2018-01-22T17:53:58.803' AS DateTime), 5, 5, 5)
INSERT [Security].[AspNetGroups] ([Id], [Name], [Description], [ParentId], [IsLeaf], [Order], [Status], [CreateUserId], [ModifieUserId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [ViewRoleId], [ModifyRoleId], [AccessRoleId]) VALUES (3, N'Developers', N'دسترسی های توسعه دهندگان', NULL, 1, 1, 1, 1, 1, N'1396/06/22 11:08:28', N'1396/11/02 21:24:24', N'1396/11/02 21:24:24', CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2018-01-22T17:54:24.477' AS DateTime), CAST(N'2018-01-22T17:54:24.477' AS DateTime), 5, 5, 5)
SET IDENTITY_INSERT [Security].[AspNetGroups] OFF
/****** Object:  Index [IX_ParentId]    Script Date: 2/21/2018 6:51:14 PM ******/
CREATE NONCLUSTERED INDEX [IX_ParentId] ON [Security].[AspNetGroups]
(
	[ParentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [Security].[AspNetGroups]  WITH CHECK ADD  CONSTRAINT [FK_Security.AspNetGroups_Security.AspNetGroups_ParentId] FOREIGN KEY([ParentId])
REFERENCES [Security].[AspNetGroups] ([Id])

ALTER TABLE [Security].[AspNetGroups] CHECK CONSTRAINT [FK_Security.AspNetGroups_Security.AspNetGroups_ParentId]

