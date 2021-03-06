/****** Object:  Table [Security].[AspNetUsers]    Script Date: 4/8/2018 2:35:15 PM ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

CREATE TABLE [Security].[AspNetUsers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](32) NULL,
	[LastName] [nvarchar](64) NULL,
	[NationalCode] [nvarchar](10) NULL,
	[IdentityNumber] [nvarchar](16) NULL,
	[Serial] [nvarchar](16) NULL,
	[PostalCode] [nvarchar](16) NULL,
	[HomeAddress] [nvarchar](512) NULL,
	[WorkAddress] [nvarchar](512) NULL,
	[Job] [nvarchar](64) NULL,
	[LocalBirthDate] [nvarchar](19) NULL,
	[BirthDate] [datetime] NOT NULL,
	[FatherName] [nvarchar](32) NULL,
	[HomeTell1] [nvarchar](16) NULL,
	[HomeTell2] [nvarchar](16) NULL,
	[Mobile] [nvarchar](16) NULL,
	[IsMale] [bit] NOT NULL,
	[IsMarried] [bit] NULL,
	[Children] [int] NULL,
	[Online] [bit] NOT NULL,
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
	[Email] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEndDateUtc] [datetime] NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_Security.AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]


SET IDENTITY_INSERT [Security].[AspNetUsers] ON 

INSERT [Security].[AspNetUsers] ([Id], [FirstName], [LastName], [NationalCode], [IdentityNumber], [Serial], [PostalCode], [HomeAddress], [WorkAddress], [Job], [LocalBirthDate], [BirthDate], [FatherName], [HomeTell1], [HomeTell2], [Mobile], [IsMale], [IsMarried], [Children], [Online], [Status], [CreateUserId], [ModifieUserId], [ViewCount], [ViewRoleId], [ModifyRoleId], [AccessRoleId], [CreateLocalDateTime], [ModifieLocalDateTime], [AccessLocalDateTime], [CreateDateTime], [ModifieDateTime], [AccessDateTime], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (1, N'سید حسین', N'کیائی جمالی', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(N'1900-01-01T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, 1, 0, 1, 0, 5, 5, 5, NULL, N'1396/11/29 10:46:08', N'1396/11/29 10:46:08', CAST(N'2016-01-29T13:25:09.677' AS DateTime), CAST(N'2018-02-18T07:16:08.597' AS DateTime), CAST(N'2018-02-18T07:16:08.597' AS DateTime), N'admin@khodkar.com', 1, N'AC3+UfkLdHQuUXsyua9WgQsJGkzHtq0qHwmhrs4TdO1ukr3PkBwX4ZSDecfT31UTzw==', N'75fde229-e7b9-426f-8a0e-d8f4dc5ced0f', NULL, 0, 0, NULL, 0, 0, N'admin@khodkar.com')
SET IDENTITY_INSERT [Security].[AspNetUsers] OFF
SET ANSI_PADDING ON


/****** Object:  Index [UserNameIndex]    Script Date: 4/8/2018 2:35:16 PM ******/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [Security].[AspNetUsers]
(
	[UserName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

