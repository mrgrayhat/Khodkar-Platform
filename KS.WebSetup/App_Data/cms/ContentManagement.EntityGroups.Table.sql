/****** Object:  Table [ContentManagement].[EntityGroups]    Script Date: 2/21/2018 6:48:27 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [ContentManagement].[EntityGroups](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[GroupId] [int] NOT NULL,
	[DynamicEntityTypeId] [int] NULL,
	[LinkId] [int] NULL,
	[CommentId] [int] NULL,
	[DynamicEntityId] [int] NULL,
	[MasterDataKeyValueId] [int] NULL,
	[RowVersion] [timestamp] NOT NULL,
	[EntityTypeId] [int] NULL,
 CONSTRAINT [PK_ContentManagement.EntityGroups] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


SET IDENTITY_INSERT [ContentManagement].[EntityGroups] ON 

INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (1, 71, NULL, 67, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (2, 71, NULL, 68, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (4, 71, NULL, 86, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (5, 71, NULL, 87, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (6, 71, NULL, 171, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (7, 71, NULL, 172, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (8, 71, NULL, 167, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (10, 71, NULL, 73, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (11, 71, NULL, 74, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (13, 71, NULL, 134, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (14, 71, NULL, 135, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (15, 71, NULL, 136, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (16, 71, NULL, 137, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (17, 71, NULL, 139, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (18, 71, NULL, 140, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (19, 71, NULL, 146, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (20, 71, NULL, 147, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (21, 71, NULL, 168, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (23, 71, NULL, 173, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (24, 71, NULL, 174, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (25, 71, NULL, 133, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (26, 71, NULL, 66, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (30, 71, NULL, 184, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (31, 71, NULL, 185, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (51, 71, NULL, 207, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (52, 71, NULL, 188, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (53, 71, NULL, 178, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (54, 71, NULL, 178, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (55, 71, NULL, 214, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (56, 71, NULL, 178, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (57, 71, NULL, 214, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (58, 71, NULL, 215, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (59, 71, NULL, 216, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (60, 71, NULL, 212, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (61, 71, NULL, 210, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (62, 71, NULL, 222, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (63, 71, NULL, 223, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (64, 71, NULL, 224, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (65, 71, NULL, 225, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (66, 71, NULL, 230, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (70, 71, NULL, 227, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (71, 71, NULL, 231, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (76, 71, NULL, 237, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (77, 71, NULL, 238, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (78, 71, NULL, 239, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (79, 71, NULL, 240, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (80, 71, NULL, 241, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (82, 71, NULL, 243, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (83, 71, NULL, 233, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (84, 71, NULL, 249, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (85, 71, NULL, 248, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (86, 71, NULL, 257, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (87, 71, NULL, 258, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (88, 71, NULL, 259, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (89, 71, NULL, 267, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (91, 71, NULL, 272, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (92, 71, NULL, 275, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (93, 71, NULL, 276, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (94, 71, NULL, 278, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (95, 71, NULL, 277, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (96, 71, NULL, 279, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (97, 71, NULL, 282, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (98, 71, NULL, 280, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (99, 71, NULL, 283, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (100, 71, NULL, 286, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (101, 71, NULL, 284, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (102, 71, NULL, 287, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (103, 71, NULL, 290, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (104, 71, NULL, 288, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (105, 71, NULL, 297, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (106, 71, NULL, 301, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (107, 71, NULL, 306, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (108, 71, NULL, 300, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (109, 71, NULL, 299, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (110, 71, NULL, 308, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (111, 71, NULL, 307, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (112, 71, NULL, 309, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (113, 71, NULL, 310, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (114, 71, NULL, 263, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (115, 71, NULL, 314, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (116, 71, NULL, 313, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (117, 71, NULL, 315, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (118, 71, NULL, 316, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (119, 71, NULL, 317, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (120, 71, NULL, 318, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (121, 71, NULL, 319, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (122, 71, NULL, 320, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (123, 71, NULL, 321, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (124, 71, NULL, 322, NULL, NULL, NULL, 101)
INSERT [ContentManagement].[EntityGroups] ([Id], [GroupId], [DynamicEntityTypeId], [LinkId], [CommentId], [DynamicEntityId], [MasterDataKeyValueId], [EntityTypeId]) VALUES (125, 71, NULL, 323, NULL, NULL, NULL, 101)
SET IDENTITY_INSERT [ContentManagement].[EntityGroups] OFF
/****** Object:  Index [IX_CommentId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_CommentId] ON [ContentManagement].[EntityGroups]
(
	[CommentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_DynamicEntityTypeId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_DynamicEntityTypeId] ON [ContentManagement].[EntityGroups]
(
	[DynamicEntityTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_GroupId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_GroupId] ON [ContentManagement].[EntityGroups]
(
	[GroupId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_LinkId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_LinkId] ON [ContentManagement].[EntityGroups]
(
	[LinkId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

/****** Object:  Index [IX_MasterDataKeyValueId]    Script Date: 2/21/2018 6:48:54 PM ******/
CREATE NONCLUSTERED INDEX [IX_MasterDataKeyValueId] ON [ContentManagement].[EntityGroups]
(
	[MasterDataKeyValueId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [ContentManagement].[EntityGroups]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.EntityGroups_ContentManagement.Comments_CommentId] FOREIGN KEY([CommentId])
REFERENCES [ContentManagement].[Comments] ([Id])
ON DELETE CASCADE

ALTER TABLE [ContentManagement].[EntityGroups] CHECK CONSTRAINT [FK_ContentManagement.EntityGroups_ContentManagement.Comments_CommentId]

ALTER TABLE [ContentManagement].[EntityGroups]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.EntityGroups_ContentManagement.Links_LinkId] FOREIGN KEY([LinkId])
REFERENCES [ContentManagement].[Links] ([Id])
ON DELETE CASCADE

ALTER TABLE [ContentManagement].[EntityGroups] CHECK CONSTRAINT [FK_ContentManagement.EntityGroups_ContentManagement.Links_LinkId]

ALTER TABLE [ContentManagement].[EntityGroups]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.EntityGroups_ContentManagement.MasterDataKeyValues_DynamicEntityTypeId] FOREIGN KEY([DynamicEntityTypeId])
REFERENCES [ContentManagement].[MasterDataKeyValues] ([Id])

ALTER TABLE [ContentManagement].[EntityGroups] CHECK CONSTRAINT [FK_ContentManagement.EntityGroups_ContentManagement.MasterDataKeyValues_DynamicEntityTypeId]

ALTER TABLE [ContentManagement].[EntityGroups]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.EntityGroups_ContentManagement.MasterDataKeyValues_GroupId] FOREIGN KEY([GroupId])
REFERENCES [ContentManagement].[MasterDataKeyValues] ([Id])
ON DELETE CASCADE

ALTER TABLE [ContentManagement].[EntityGroups] CHECK CONSTRAINT [FK_ContentManagement.EntityGroups_ContentManagement.MasterDataKeyValues_GroupId]

ALTER TABLE [ContentManagement].[EntityGroups]  WITH CHECK ADD  CONSTRAINT [FK_ContentManagement.EntityGroups_ContentManagement.MasterDataKeyValues_MasterDataKeyValueId] FOREIGN KEY([MasterDataKeyValueId])
REFERENCES [ContentManagement].[MasterDataKeyValues] ([Id])

ALTER TABLE [ContentManagement].[EntityGroups] CHECK CONSTRAINT [FK_ContentManagement.EntityGroups_ContentManagement.MasterDataKeyValues_MasterDataKeyValueId]

