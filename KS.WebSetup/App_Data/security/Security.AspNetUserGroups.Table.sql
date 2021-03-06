/****** Object:  Table [Security].[AspNetUserGroups]    Script Date: 2/21/2018 6:51:09 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [Security].[AspNetUserGroups](
	[UserId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
 CONSTRAINT [PK_Security.AspNetUserGroups] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[GroupId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


INSERT [Security].[AspNetUserGroups] ([UserId], [GroupId]) VALUES (1, 1)
/****** Object:  Index [IX_GroupId]    Script Date: 2/21/2018 6:51:14 PM ******/
CREATE NONCLUSTERED INDEX [IX_GroupId] ON [Security].[AspNetUserGroups]
(
	[GroupId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_UserId]    Script Date: 2/21/2018 6:51:14 PM ******/
CREATE NONCLUSTERED INDEX [IX_UserId] ON [Security].[AspNetUserGroups]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [Security].[AspNetUserGroups]  WITH CHECK ADD  CONSTRAINT [FK_Security.AspNetUserGroups_Security.AspNetGroups_GroupId] FOREIGN KEY([GroupId])
REFERENCES [Security].[AspNetGroups] ([Id])
ON DELETE CASCADE

ALTER TABLE [Security].[AspNetUserGroups] CHECK CONSTRAINT [FK_Security.AspNetUserGroups_Security.AspNetGroups_GroupId]

ALTER TABLE [Security].[AspNetUserGroups]  WITH CHECK ADD  CONSTRAINT [FK_Security.AspNetUserGroups_Security.AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [Security].[AspNetUsers] ([Id])
ON DELETE CASCADE

ALTER TABLE [Security].[AspNetUserGroups] CHECK CONSTRAINT [FK_Security.AspNetUserGroups_Security.AspNetUsers_UserId]

