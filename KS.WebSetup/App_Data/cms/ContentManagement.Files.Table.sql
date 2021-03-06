/****** Object:  Table [ContentManagement].[Files]    Script Date: 2/21/2018 6:48:27 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [ContentManagement].[Files](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NULL,
	[Description] [nvarchar](128) NULL,
	[Content] [varbinary](max) NULL,
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
	[ContentType] [nvarchar](100) NULL,
 CONSTRAINT [PK_ContentManagement.Files] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


/****** Object:  Index [IX_CreateUserId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_CreateUserId] ON [ContentManagement].[Files]
(
	[CreateUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_ModifieUserId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_ModifieUserId] ON [ContentManagement].[Files]
(
	[ModifieUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [ContentManagement].[Files] ADD  DEFAULT ((0)) FOR [TypeCode]

ALTER TABLE [ContentManagement].[Files] ADD  DEFAULT ((0)) FOR [Size]

ALTER TABLE [ContentManagement].[Files]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.Files_ContentManagement.Users_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [ContentManagement].[Users] ([Id])

ALTER TABLE [ContentManagement].[Files] CHECK CONSTRAINT [FK_ContentManagement.Files_ContentManagement.Users_CreateUserId]

ALTER TABLE [ContentManagement].[Files]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.Files_ContentManagement.Users_ModifieUserId] FOREIGN KEY([ModifieUserId])
REFERENCES [ContentManagement].[Users] ([Id])

ALTER TABLE [ContentManagement].[Files] CHECK CONSTRAINT [FK_ContentManagement.Files_ContentManagement.Users_ModifieUserId]

