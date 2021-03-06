/****** Object:  Table [Security].[AspNetRoles]    Script Date: 2/21/2018 6:51:09 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [Security].[AspNetRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](256) NULL,
	[IsFree] [bit] NOT NULL,
	[ParentId] [int] NULL,
	[IsLeaf] [bit] NOT NULL,
	[Order] [int] NULL,
	[Status] [int] NOT NULL,
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
	[Name] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_Security.AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


SET IDENTITY_INSERT [Security].[AspNetRoles] ON 

INSERT [Security].[AspNetRoles] ([Id], [Description], [IsFree], [ParentId], [IsLeaf], [Order], [Status], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Name]) VALUES (1, N'کلیدی', 0, NULL, 0, 1, 1, 0, 1, 0, 5, 5, 5, NULL, N'1396/10/30 21:09:18', N'1396/10/30 21:09:18', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2018-01-20T17:39:18.677' AS DateTime), CAST(N'2018-01-20T17:39:18.677' AS DateTime), N'KeyRoles')
INSERT [Security].[AspNetRoles] ([Id], [Description], [IsFree], [ParentId], [IsLeaf], [Order], [Status], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Name]) VALUES (5, N'مدیر', 0, 1, 1, 1, 1, 0, 1, 0, 5, 5, 5, NULL, N'1396/11/28 22:02:06', N'1396/11/28 22:02:06', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2018-02-17T18:32:06.883' AS DateTime), CAST(N'2018-02-17T18:32:06.883' AS DateTime), N'Admin')
INSERT [Security].[AspNetRoles] ([Id], [Description], [IsFree], [ParentId], [IsLeaf], [Order], [Status], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Name]) VALUES (6, N'عمومی', 0, 1, 1, 1, 1, 0, 1, 0, 5, 5, 5, NULL, N'1396/11/01 10:52:09', N'1396/11/01 10:52:09', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2018-01-21T07:22:09.990' AS DateTime), CAST(N'2018-01-21T07:22:09.990' AS DateTime), N'Public')
INSERT [Security].[AspNetRoles] ([Id], [Description], [IsFree], [ParentId], [IsLeaf], [Order], [Status], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Name]) VALUES (7, N'کاربر', 0, 1, 1, 1, 1, 0, 1, 0, 5, 5, 5, NULL, N'1396/11/01 10:52:18', N'1396/11/01 10:52:18', CAST(N'1900-01-01T00:00:00.000' AS DateTime), CAST(N'2018-01-21T07:22:18.457' AS DateTime), CAST(N'2018-01-21T07:22:18.457' AS DateTime), N'User')
INSERT [Security].[AspNetRoles] ([Id], [Description], [IsFree], [ParentId], [IsLeaf], [Order], [Status], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Name]) VALUES (13, N'توسعه دهندگان', 0, NULL, 0, 1, 1, 1, 1, 0, 5, 5, 5, N'1396/06/22 11:08:28', N'1396/06/22 11:08:28', N'1396/06/22 11:08:28', CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2016-08-28T09:13:44.700' AS DateTime), N'Developers')
INSERT [Security].[AspNetRoles] ([Id], [Description], [IsFree], [ParentId], [IsLeaf], [Order], [Status], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Name]) VALUES (15, N'دیباگ', 0, 13, 1, 1, 1, 1, 1, 0, 5, 5, 5, N'1396/06/22 11:08:28', N'1396/06/22 11:08:28', N'1396/06/22 11:08:28', CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2016-08-28T09:13:44.700' AS DateTime), N'Debug')
SET IDENTITY_INSERT [Security].[AspNetRoles] OFF
/****** Object:  Index [IX_ParentId]    Script Date: 2/21/2018 6:51:14 PM ******/
CREATE NONCLUSTERED INDEX [IX_ParentId] ON [Security].[AspNetRoles]
(
	[ParentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

SET ANSI_PADDING ON


/****** Object:  Index [RoleNameIndex]    Script Date: 2/21/2018 6:51:14 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [Security].[AspNetRoles]
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [Security].[AspNetRoles]  WITH CHECK ADD  CONSTRAINT [FK_Security.AspNetRoles_Security.AspNetRoles_ParentId] FOREIGN KEY([ParentId])
REFERENCES [Security].[AspNetRoles] ([Id])

ALTER TABLE [Security].[AspNetRoles] CHECK CONSTRAINT [FK_Security.AspNetRoles_Security.AspNetRoles_ParentId]

