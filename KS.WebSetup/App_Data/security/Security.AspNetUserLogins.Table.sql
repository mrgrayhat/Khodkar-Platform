/****** Object:  Table [Security].[AspNetUserLogins]    Script Date: 2/21/2018 6:51:09 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [Security].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_Security.AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC,
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]


/****** Object:  Index [IX_UserId]    Script Date: 2/21/2018 6:51:14 PM ******/
CREATE NONCLUSTERED INDEX [IX_UserId] ON [Security].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

ALTER TABLE [Security].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_Security.AspNetUserLogins_Security.AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [Security].[AspNetUsers] ([Id])
ON DELETE CASCADE

ALTER TABLE [Security].[AspNetUserLogins] CHECK CONSTRAINT [FK_Security.AspNetUserLogins_Security.AspNetUsers_UserId]

