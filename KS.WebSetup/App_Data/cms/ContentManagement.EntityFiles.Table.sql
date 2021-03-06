/****** Object:  Table [ContentManagement].[EntityFiles]    Script Date: 2/21/2018 6:48:27 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [ContentManagement].[EntityFiles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FileId] [int] NOT NULL,
	[IsDefaults] [bit] NOT NULL,
	[DynamicEntityTypeId] [int] NULL,
	[LinkId] [int] NULL,
	[WebPageId] [int] NULL,
	[RowVersion] [timestamp] NOT NULL,
	[EntityTypeId] [int] NULL,
 CONSTRAINT [PK_ContentManagement.EntityFiles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


/****** Object:  Index [IX_DynamicEntityTypeId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_DynamicEntityTypeId] ON [ContentManagement].[EntityFiles]
(
	[DynamicEntityTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_FileId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_FileId] ON [ContentManagement].[EntityFiles]
(
	[FileId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_LinkId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_LinkId] ON [ContentManagement].[EntityFiles]
(
	[LinkId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_WebPageId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_WebPageId] ON [ContentManagement].[EntityFiles]
(
	[WebPageId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [ContentManagement].[EntityFiles]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.EntityFiles_ContentManagement.Files_FileId] FOREIGN KEY([FileId])
REFERENCES [ContentManagement].[Files] ([Id])
ON DELETE CASCADE

ALTER TABLE [ContentManagement].[EntityFiles] CHECK CONSTRAINT [FK_ContentManagement.EntityFiles_ContentManagement.Files_FileId]

ALTER TABLE [ContentManagement].[EntityFiles]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.EntityFiles_ContentManagement.Links_LinkId] FOREIGN KEY([LinkId])
REFERENCES [ContentManagement].[Links] ([Id])
ON DELETE CASCADE

ALTER TABLE [ContentManagement].[EntityFiles] CHECK CONSTRAINT [FK_ContentManagement.EntityFiles_ContentManagement.Links_LinkId]

ALTER TABLE [ContentManagement].[EntityFiles]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.EntityFiles_ContentManagement.MasterDataKeyValues_DynamicEntityTypeId] FOREIGN KEY([DynamicEntityTypeId])
REFERENCES [ContentManagement].[MasterDataKeyValues] ([Id])

ALTER TABLE [ContentManagement].[EntityFiles] CHECK CONSTRAINT [FK_ContentManagement.EntityFiles_ContentManagement.MasterDataKeyValues_DynamicEntityTypeId]

ALTER TABLE [ContentManagement].[EntityFiles]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.EntityFiles_ContentManagement.WebPages_WebPageId] FOREIGN KEY([WebPageId])
REFERENCES [ContentManagement].[WebPages] ([Id])
ON DELETE CASCADE

ALTER TABLE [ContentManagement].[EntityFiles] CHECK CONSTRAINT [FK_ContentManagement.EntityFiles_ContentManagement.WebPages_WebPageId]

