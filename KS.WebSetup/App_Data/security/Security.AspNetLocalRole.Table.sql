/****** Object:  Table [Security].[AspNetLocalRole]    Script Date: 2/21/2018 6:51:09 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [Security].[AspNetLocalRole](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NOT NULL,
	[Name] [nvarchar](256) NULL,
	[Language] [nvarchar](8) NULL,
	[CreateUserId] [int] NULL,
	[ModifieUserId] [int] NULL,
	[CreateLocalDateTime] [nvarchar](19) NULL,
	[ModifieLocalDateTime] [nvarchar](19) NULL,
	[AccessLocalDateTime] [nvarchar](19) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[ModifieDateTime] [datetime] NOT NULL,
	[AccessDateTime] [datetime] NOT NULL,
	[Status] [int] NOT NULL,
	[RowVersion] [timestamp] NOT NULL,
	[Description] [nvarchar](256) NULL,
 CONSTRAINT [PK_Security.AspNetLocalRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


SET IDENTITY_INSERT [Security].[AspNetLocalRole] ON 

INSERT [Security].[AspNetLocalRole] ([Id], [RoleId], [Name], [Language], [CreateUserId], [ModifieUserId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Description]) VALUES (1, 1, N'Key Roles', N'en', 0, 0, N'1395/07/25 12:14:35', N'1395/07/25 12:14:35', N'1395/07/25 12:14:35', CAST(N'2016-10-16T12:14:35.930' AS DateTime), CAST(N'2016-10-16T12:14:35.930' AS DateTime), CAST(N'2016-10-16T12:14:35.930' AS DateTime), 1, NULL)
INSERT [Security].[AspNetLocalRole] ([Id], [RoleId], [Name], [Language], [CreateUserId], [ModifieUserId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Description]) VALUES (4, 5, N'Admin', N'en', 0, 0, N'1395/07/25 12:14:35', N'1395/07/25 12:14:35', N'1395/07/25 12:14:35', CAST(N'2016-10-16T12:14:35.930' AS DateTime), CAST(N'2016-10-16T12:14:35.930' AS DateTime), CAST(N'2016-10-16T12:14:35.930' AS DateTime), 1, NULL)
INSERT [Security].[AspNetLocalRole] ([Id], [RoleId], [Name], [Language], [CreateUserId], [ModifieUserId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Description]) VALUES (5, 6, N'Public', N'en', 0, 0, N'1395/07/25 12:14:35', N'1395/07/25 12:14:35', N'1395/07/25 12:14:35', CAST(N'2016-10-16T12:14:35.930' AS DateTime), CAST(N'2016-10-16T12:14:35.930' AS DateTime), CAST(N'2016-10-16T12:14:35.930' AS DateTime), 1, NULL)
INSERT [Security].[AspNetLocalRole] ([Id], [RoleId], [Name], [Language], [CreateUserId], [ModifieUserId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Description]) VALUES (6, 7, N'User', N'en', 0, 0, N'1395/07/25 12:14:35', N'1395/07/25 12:14:35', N'1395/07/25 12:14:35', CAST(N'2016-10-16T12:14:35.930' AS DateTime), CAST(N'2016-10-16T12:14:35.930' AS DateTime), CAST(N'2016-10-16T12:14:35.930' AS DateTime), 1, NULL)
INSERT [Security].[AspNetLocalRole] ([Id], [RoleId], [Name], [Language], [CreateUserId], [ModifieUserId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Description]) VALUES (12, 13, N'Developers', N'en', 1, 1, N'1396/06/22 11:08:28', N'1396/06/22 11:08:28', N'1396/06/22 11:08:28', CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2016-08-28T09:13:44.700' AS DateTime), 1, N'Developers')
INSERT [Security].[AspNetLocalRole] ([Id], [RoleId], [Name], [Language], [CreateUserId], [ModifieUserId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Status], [Description]) VALUES (13, 15, N'Debug', N'en', 1, 1, N'1396/06/22 11:08:28', N'1396/06/22 11:08:28', N'1396/06/22 11:08:28', CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2016-08-28T09:13:44.700' AS DateTime), CAST(N'2016-08-28T09:13:44.700' AS DateTime), 1, N'Debug')
SET IDENTITY_INSERT [Security].[AspNetLocalRole] OFF
/****** Object:  Index [IX_RoleId]    Script Date: 2/21/2018 6:51:14 PM ******/
CREATE NONCLUSTERED INDEX [IX_RoleId] ON [Security].[AspNetLocalRole]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [Security].[AspNetLocalRole]  WITH CHECK ADD  CONSTRAINT [FK_Security.AspNetLocalRole_Security.AspNetRoles_RoleGroupId] FOREIGN KEY([RoleId])
REFERENCES [Security].[AspNetRoles] ([Id])
ON DELETE CASCADE

ALTER TABLE [Security].[AspNetLocalRole] CHECK CONSTRAINT [FK_Security.AspNetLocalRole_Security.AspNetRoles_RoleGroupId]

