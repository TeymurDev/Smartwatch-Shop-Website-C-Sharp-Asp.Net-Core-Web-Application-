USE [master]
GO
/****** Object:  Database [WatchDb]    Script Date: 1/21/2020 1:54:59 AM ******/
CREATE DATABASE [WatchDb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'WatchDb', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\WatchDb.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'WatchDb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\WatchDb_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [WatchDb] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [WatchDb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [WatchDb] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [WatchDb] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [WatchDb] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [WatchDb] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [WatchDb] SET ARITHABORT OFF 
GO
ALTER DATABASE [WatchDb] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [WatchDb] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [WatchDb] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [WatchDb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [WatchDb] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [WatchDb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [WatchDb] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [WatchDb] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [WatchDb] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [WatchDb] SET  ENABLE_BROKER 
GO
ALTER DATABASE [WatchDb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [WatchDb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [WatchDb] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [WatchDb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [WatchDb] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [WatchDb] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [WatchDb] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [WatchDb] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [WatchDb] SET  MULTI_USER 
GO
ALTER DATABASE [WatchDb] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [WatchDb] SET DB_CHAINING OFF 
GO
ALTER DATABASE [WatchDb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [WatchDb] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [WatchDb] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [WatchDb] SET QUERY_STORE = OFF
GO
USE [WatchDb]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 1/21/2020 1:55:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 1/21/2020 1:55:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 1/21/2020 1:55:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 1/21/2020 1:55:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 1/21/2020 1:55:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 1/21/2020 1:55:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 1/21/2020 1:55:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[FirstName] [nvarchar](256) NOT NULL,
	[LastName] [nvarchar](256) NOT NULL,
	[Birthdate] [datetime2](7) NOT NULL,
	[Livingplace] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 1/21/2020 1:55:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BrandNewApps]    Script Date: 1/21/2020 1:55:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BrandNewApps](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Image] [nvarchar](300) NULL,
	[IconImage] [nvarchar](300) NULL,
	[SubtitleTop] [nvarchar](150) NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[SubtitleBottom] [nvarchar](150) NOT NULL,
	[Paragraph] [nvarchar](300) NOT NULL,
	[Button] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_BrandNewApps] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Brands]    Script Date: 1/21/2020 1:55:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Brands](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](150) NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Brands] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Faqs]    Script Date: 1/21/2020 1:55:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Faqs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Question] [nvarchar](500) NOT NULL,
	[Answer] [nvarchar](500) NOT NULL,
 CONSTRAINT [PK_Faqs] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Footers]    Script Date: 1/21/2020 1:55:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Footers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AddressFirstLine] [nvarchar](100) NOT NULL,
	[AddressSecondLine] [nvarchar](100) NOT NULL,
	[PhoneNumber] [nvarchar](100) NOT NULL,
	[WorkingHours] [nvarchar](100) NOT NULL,
	[Email] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Footers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GloballyConnecteds]    Script Date: 1/21/2020 1:55:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GloballyConnecteds](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Image] [nvarchar](300) NULL,
	[Title] [nvarchar](150) NOT NULL,
	[Subtitle] [nvarchar](150) NOT NULL,
	[Paragraph] [nvarchar](300) NOT NULL,
	[Button] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_GloballyConnecteds] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Images]    Script Date: 1/21/2020 1:55:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Images](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProductImage] [nvarchar](300) NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK_Images] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 1/21/2020 1:55:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](150) NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[HasDiscount] [bit] NOT NULL,
	[DiscountedPrice] [decimal](18, 2) NOT NULL,
	[Color] [nvarchar](150) NOT NULL,
	[Availability] [nvarchar](150) NOT NULL,
	[BrandId] [int] NOT NULL,
	[Status] [bit] NOT NULL,
	[InStock] [bit] NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SmartFutures]    Script Date: 1/21/2020 1:55:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SmartFutures](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Image] [nvarchar](300) NULL,
	[Subtitle] [nvarchar](150) NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[Button] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_SmartFutures] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SomeFeatures]    Script Date: 1/21/2020 1:55:01 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SomeFeatures](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[Paragraph] [nvarchar](300) NOT NULL,
	[Icon] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_SomeFeatures] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191207144844_initial', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191207150946_colorandavailofproduct', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191207154328_pricecoloravailofproduct2', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191208154721_brandstatus', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191209104729_productstatus', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191212130633_smartfutureadded', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191213110541_brandnewappadded', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191213160424_somefeatureadded', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191214083350_somefeatureamended', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191214112920_globallyconnectedadded', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191214113150_globallyconnectedamended', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191214131956_faqadded', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191214150951_footeradded', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191218141509_instockpropadded', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20191221142713_addedIdentity', N'2.1.4-rtm-31024')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'9dd829da-a26e-465f-a8ec-71324a68d384', N'Moderator', N'MODERATOR', N'0138fc33-f6f1-4095-a2d8-7412ad2dbe4e')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'd81bfbbb-dcd0-4202-a3de-acf94e98f73c', N'User', N'USER', N'f6a5c498-bb92-4734-88ba-4d051a59803d')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'e979be32-1f17-44b4-ae93-7d865607cc46', N'Admin', N'ADMIN', N'f8730053-f753-4b28-8c40-32e3bde915e7')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'92a9c026-b0b2-443b-9478-aab0c9d15cd4', N'9dd829da-a26e-465f-a8ec-71324a68d384')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'55e79dd9-c9ab-41cd-a028-b1b4b9df4eb1', N'd81bfbbb-dcd0-4202-a3de-acf94e98f73c')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'9b03a24f-bbbd-47a1-b0b5-f3f11b5786d4', N'd81bfbbb-dcd0-4202-a3de-acf94e98f73c')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'020e392e-7d96-4963-98c1-071741a31613', N'e979be32-1f17-44b4-ae93-7d865607cc46')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'3859314c-c79c-40c5-a836-fd1ccccbfc8d', N'e979be32-1f17-44b4-ae93-7d865607cc46')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Birthdate], [Livingplace]) VALUES (N'020e392e-7d96-4963-98c1-071741a31613', N'malek20', N'MALEK20', N'malek@mail.az', N'MALEK@MAIL.AZ', 0, N'AQAAAAEAACcQAAAAEFeQ0FMp1oFHgWz0QojnXQnKxsH4cRWuuTDyVnGo0op+ZSurijqOYh55rKc1PDFi7Q==', N'44W54ZHF35IRHU5CJRO6GIT7JE4Z74J6', N'b360f171-6c65-4712-8b37-e7ceafb504fe', NULL, 0, 0, NULL, 1, 0, N'Rami', N'Malek', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'Morocco')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Birthdate], [Livingplace]) VALUES (N'3859314c-c79c-40c5-a836-fd1ccccbfc8d', N'siteadmin', N'SITEADMIN', N'tigger@mail.az', N'TIGGER@MAIL.AZ', 0, N'AQAAAAEAACcQAAAAEAOIiYVSWaYEL8srhfqKaSYGZgvfPFP5Enuz6OZ9NgElN8zfWo3FB7txhbZDW9ollw==', N'FDZVMT7C4QPYEUXSWY5JOUTGZCXCNEJ4', N'ffc79e12-41cf-41b3-8b27-069bca280f4a', NULL, 0, 0, NULL, 1, 0, N'Tigger', N'Tigger', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'US')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Birthdate], [Livingplace]) VALUES (N'55e79dd9-c9ab-41cd-a028-b1b4b9df4eb1', N'siteuser', N'SITEUSER', N'vinni@mail.az', N'VINNI@MAIL.AZ', 0, N'AQAAAAEAACcQAAAAEK8RBxkofVi6llgN1fEVyjbmaGHrIUvBUnnva34b+DgD1fCX3DO5tE3altM97QZ06Q==', N'26JIPRURGEQGAOZXEKYUW6FPA3Y735YF', N'71307e42-8a13-4a6c-a989-f27e63f6f95c', NULL, 0, 0, NULL, 1, 0, N'Vinni', N'Pux', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'US')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Birthdate], [Livingplace]) VALUES (N'92a9c026-b0b2-443b-9478-aab0c9d15cd4', N'sitemoderator', N'SITEMODERATOR', N'rabbit@mail.az', N'RABBIT@MAIL.AZ', 0, N'AQAAAAEAACcQAAAAEHMnOd/klzly3bDfaKh0uF9aYzfLxQxXQC+lzGTdFhkJPJlnKDoSoRdO0JRfrhsSbQ==', N'LXF72R7R2VXRCAF2SZKB6EHBL2BFBQ3L', N'9bb0044e-82a1-4332-a2f1-8b72b7e89bc8', NULL, 0, 0, NULL, 1, 0, N'Rabbit', N'Rabbit', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'US')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [FirstName], [LastName], [Birthdate], [Livingplace]) VALUES (N'9b03a24f-bbbd-47a1-b0b5-f3f11b5786d4', N'siteseconduser', N'SITESECONDUSER', N'roo@mail.az', N'ROO@MAIL.AZ', 0, N'AQAAAAEAACcQAAAAEGd+c7oM4JeJs89gAFOPNZsj6alk6f1Svjaj8DnREprQ4UO0StCjnC3OxuFY0hK0Gw==', N'OHWIJHBIWLEIPIBWV4NYA7A66L3OOTJB', N'57ef209b-86a1-4569-9956-6dad4169e3bf', NULL, 0, 0, NULL, 1, 0, N'Roo', N'Roo', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'US')
GO
SET IDENTITY_INSERT [dbo].[BrandNewApps] ON 
GO
INSERT [dbo].[BrandNewApps] ([Id], [Image], [IconImage], [SubtitleTop], [Title], [SubtitleBottom], [Paragraph], [Button]) VALUES (1, N'3b794a6c-e970-4a47-8e57-620550ecc6e6castle.jpg', N'b8de0294-41d1-444a-b31d-c9efc0a2e4b8play-icon.png', N'Brand New App to Blow your Mind', N'We’ve made a life that will change you', N'We are here to listen from you deliver exellence', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temp or incididunt ut labore et dolore magna aliqua. Ut enim ad minim.', N'Get Started Now')
GO
SET IDENTITY_INSERT [dbo].[BrandNewApps] OFF
GO
SET IDENTITY_INSERT [dbo].[Brands] ON 
GO
INSERT [dbo].[Brands] ([Id], [Name], [Status]) VALUES (1, N'WONLEX', 1)
GO
INSERT [dbo].[Brands] ([Id], [Name], [Status]) VALUES (2, N'SAMSUNG', 1)
GO
INSERT [dbo].[Brands] ([Id], [Name], [Status]) VALUES (3, N'APPLE', 1)
GO
INSERT [dbo].[Brands] ([Id], [Name], [Status]) VALUES (4, N'HUAWEI', 1)
GO
INSERT [dbo].[Brands] ([Id], [Name], [Status]) VALUES (5, N'XIAOMI', 1)
GO
INSERT [dbo].[Brands] ([Id], [Name], [Status]) VALUES (6, N'HONOR', 0)
GO
INSERT [dbo].[Brands] ([Id], [Name], [Status]) VALUES (7, N'LG', 0)
GO
SET IDENTITY_INSERT [dbo].[Brands] OFF
GO
SET IDENTITY_INSERT [dbo].[Faqs] ON 
GO
INSERT [dbo].[Faqs] ([Id], [Question], [Answer]) VALUES (1, N'Are your watches safe?', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.')
GO
INSERT [dbo].[Faqs] ([Id], [Question], [Answer]) VALUES (3, N'Does it have all applications as mentioned?', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.')
GO
INSERT [dbo].[Faqs] ([Id], [Question], [Answer]) VALUES (4, N'Can I use this application for my client?', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.')
GO
INSERT [dbo].[Faqs] ([Id], [Question], [Answer]) VALUES (5, N'Do you have warranty?', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.')
GO
SET IDENTITY_INSERT [dbo].[Faqs] OFF
GO
SET IDENTITY_INSERT [dbo].[Footers] ON 
GO
INSERT [dbo].[Footers] ([Id], [AddressFirstLine], [AddressSecondLine], [PhoneNumber], [WorkingHours], [Email]) VALUES (1, N'Bestwatches st. 77, Nasimi.', N'Baku, AZ0000', N'00(994)0120000000', N'Mon to Fri 9am to 6pm', N'supportforyou@mail.az')
GO
SET IDENTITY_INSERT [dbo].[Footers] OFF
GO
SET IDENTITY_INSERT [dbo].[GloballyConnecteds] ON 
GO
INSERT [dbo].[GloballyConnecteds] ([Id], [Image], [Title], [Subtitle], [Paragraph], [Button]) VALUES (1, N'bdb8d4d9-59c8-4578-ac77-dd6022024526watch-img.jpg', N'Globally Connected by Large Networks', N'We are here to listen from you deliver exellences', N'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.', N'get details ')
GO
SET IDENTITY_INSERT [dbo].[GloballyConnecteds] OFF
GO
SET IDENTITY_INSERT [dbo].[Images] ON 
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (1, N'5225abd9-c7df-41f1-a916-c9bf2278c9b8apple4grayalum.jpeg', 1)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (2, N'41292d2d-288f-448e-98d8-0493f2b3bcfaapple4grayalum2.jpeg', 1)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (3, N'6cec5d8d-ba64-4c2d-96ec-8c606b339a1fapple4grayalum3.jpeg', 1)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (4, N'd1ab3240-130e-4b87-9bf1-b9638293765capple4grayalum4.jpeg', 1)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (5, N'2df33a81-8650-40b9-a85c-db5fdb5f8c41applegold.jpg', 2)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (6, N'b87f2b31-9433-4680-bd7b-3da7ea02b323applegold2.jpg', 2)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (7, N'ae3bf03e-3beb-4cf4-bfde-a20904ac7374applegold3.jpg', 2)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (8, N'c7743423-c03c-49d1-aee6-5367146e59cdapplegold4.jpg', 2)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (9, N'700c5d26-b014-40b8-a62c-433f6941af33appleblack.jpeg', 3)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (10, N'd9a6ce8f-4c00-4ddb-96d1-a747e835c172appleblack2.jpeg', 3)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (11, N'03e9835a-af2f-44d5-9779-e6efc6e24a83appleblack3.jpeg', 3)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (12, N'256c8ed5-5af2-4501-b581-930f35ad9505appleblack4.jpeg', 3)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (13, N'cc696aab-ed63-45d1-a9d0-3cf0bbda04bbapple5black.jpg', 4)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (14, N'21eddfc8-5604-4675-a803-8a7ffff1f831apple5black2.jpg', 4)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (15, N'9194486e-4efe-4503-9f2b-e32d0be5b447apple5black3.jpg', 4)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (16, N'ab23f69b-7beb-42b1-9a95-496370355bb5apple5black4.jpg', 4)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (17, N'555f9201-c2bb-4224-a21b-09b9153ac72bexmple - Copy (2).jpg', 5)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (18, N'cadd9c2b-7074-44cd-9616-303c9b21f1c5exmple - Copy (3).jpg', 5)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (19, N'd7b93234-edd2-4ff7-8876-7d49f9d29817exmple - Copy.jpg', 5)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (20, N'be5f2dab-a22b-4f85-920c-358e08ebaf39exmple.jpg', 5)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (21, N'5408f78b-cd50-441e-b4fd-6d7c55379e48woncharisma.jpg', 6)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (22, N'0b30308a-0d60-484d-b852-1fa27ca839b6woncharisma2.jpg', 6)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (23, N'394860d0-3c2e-426d-87d1-04fc63fea796woncharisma3.jpg', 6)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (24, N'efa35ff1-17b3-45b1-ba93-de74fcac4e62woncharisma4.jpg', 6)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (25, N'0c840d49-bc3c-412f-b250-5c358bb80339samsunggal.jpg', 7)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (26, N'3cd694cd-6f08-4685-9b05-5e99a50a1428samsunggal2.jpg', 7)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (27, N'70391e51-2298-4f31-af59-c648ad00806asamsunggal3.jpg', 7)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (28, N'10f7e264-ef30-4156-921b-beaa1b678bcesamsunggal4.jpg', 7)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (29, N'6afb7430-51f1-44d5-96f0-fde5a2b5fd1csamsunggalactive.jpg', 8)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (30, N'dff283bf-3b3d-4ac1-a000-b6c04136d1a3samsunggalactive2.jpg', 8)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (31, N'fd8a2e26-7964-4ee1-ad0d-7c44a01b9f13samsunggalactive3.jpg', 8)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (32, N'7616013d-b3b7-4e19-8b1e-5e9a048a7a17samsunggalactive4.jpg', 8)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (33, N'b6f61b64-02d6-40b9-b220-3aa667b3baf3samsung42rose.jpg', 9)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (34, N'aa1830c6-1e1d-42a9-bb3e-d9b5defd88a5samsung42rose2.jpg', 9)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (35, N'eb68d82e-f8e7-43be-b8df-6d27d1def837samsung42rose3.jpg', 9)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (36, N'8096b581-109a-453b-887d-2b0e90d17260samsung42rose4.jpg', 9)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (37, N'df26ee51-4808-44c6-a403-7f773b945cd0huaweiclassic.jpg', 10)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (38, N'4c810e83-74d6-4d40-89cd-69042814e667huaweiclassic2.jpg', 10)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (39, N'cbc054f5-5547-4832-8394-0c82d9a70277huaweiclassic3.jpg', 10)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (40, N'91d1b4fa-5433-4a88-92ca-b9eb8ab3cb07huaweiclassic4.jpg', 10)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (41, N'40eef0ed-b2e9-4861-a76a-d1c428d29985xiaomib.jpg', 11)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (42, N'ab8d3b16-7d49-43cc-ab7e-15bb62ca2de3xiaomib2.jpg', 11)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (43, N'19b5c2b5-b391-4316-b43d-b518989650a2xiaomib3.jpg', 11)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (44, N'9ac77d3f-6ebd-46fe-af9d-ee314634a420xiaomib4.jpg', 11)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (45, N'dd334c1a-3640-49ba-b9be-a15249fd8157huaweipro.jpg', 12)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (46, N'5e0a5c9e-ef40-4458-9737-91d428d8a656huaweipro2.jpg', 12)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (47, N'823ec7ba-2cb9-47bc-88d6-da5b9c27a2e1huaweipro3.jpg', 12)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (48, N'7b887cdc-6d25-4a6f-9d33-7f725529e809huaweipro4.jpg', 12)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (49, N'c452a67f-f63d-4382-9682-7adec75dfaaasamsunggalpink.jpg', 13)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (50, N'538fd12e-efb5-4adb-9816-54f6f9723df4samsunggalpink2.jpg', 13)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (51, N'96847269-1cc6-452e-9495-e4a5dce75f84samsunggalpink3.jpg', 13)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (52, N'6acacb75-aa1e-49e5-86a1-ef6c3d7491e8samsunggalpink4.jpg', 13)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (53, N'6f5134b2-25b1-4b5f-ba22-428f7cc84e74samsunggalactsilver.jpg', 14)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (54, N'c8f62f55-b0dd-4170-8dfe-297f43114e5bsamsunggalactsilver2.jpg', 14)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (55, N'5e91e0f7-9d6c-40ef-b56d-3ba4a4f627a3samsunggalactsilver3.jpg', 14)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (56, N'ed3d4a9f-1747-4a9c-835f-37c48600cd70samsunggalactsilver4.jpg', 14)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (57, N'53d4dd36-bf16-4bbc-ada8-b568d2bcee7ahuaweigt.jpg', 15)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (58, N'e32b18a3-ab48-473f-8d53-5984291197b5huaweigt2.jpg', 15)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (59, N'0fdbd8d6-f845-4058-9b02-e9c87a9550d7huaweigt3.jpg', 15)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (60, N'52c3d0f3-bf97-49b4-a3ee-666980238141huaweigt4.jpg', 15)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (61, N'1166f4f9-b6c4-4b3b-a55e-ec17ea0d07e2huaweigt.jpg', 16)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (62, N'23cf6f06-f586-4a03-8c67-c14c2fd958f4huaweigt2.jpg', 16)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (63, N'e7b3a395-b8e9-4439-aa4f-7f02148153d9huaweigt3.jpg', 16)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (64, N'bcfd5e22-cbe4-4407-8a4b-8c311c79d55dhuaweigt4.jpg', 16)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (65, N'eea524fc-66d6-47ef-9649-7ccc6b9d4ef4huaweigt.jpg', 17)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (66, N'9ef64d12-a60e-4845-98b1-82564bb959e9huaweigt2.jpg', 17)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (67, N'bbf44a80-8b16-4bf8-a27b-10d86e891ef4huaweigt3.jpg', 17)
GO
INSERT [dbo].[Images] ([Id], [ProductImage], [ProductId]) VALUES (68, N'b7cc15fc-d7df-48cb-8add-823f1aa9883ahuaweigt4.jpg', 17)
GO
SET IDENTITY_INSERT [dbo].[Images] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (1, N'Apple Series 4 GPS', CAST(949.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Gray', N'in stock', 3, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (2, N'Apple 4 44mm', CAST(949.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Gold', N'in stock', 3, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (3, N'Apple Series 4 44mm', CAST(800.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Black', N'preorder', 3, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (4, N'Apple 5 44mm', CAST(1199.00 AS Decimal(18, 2)), 1, CAST(1000.00 AS Decimal(18, 2)), N'Black', N'in stock', 3, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (5, N'manand', CAST(120.00 AS Decimal(18, 2)), 1, CAST(100.00 AS Decimal(18, 2)), N'white', N'in stock', 3, 0, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (6, N'WONLEX Q50 Charisma', CAST(92.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Black', N'in stock', 1, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (7, N'Samsung Galaxy 46MM ', CAST(639.00 AS Decimal(18, 2)), 1, CAST(500.00 AS Decimal(18, 2)), N'Black', N'in stock', 2, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (8, N'Samsung Galaxy Active', CAST(449.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Black', N'out of stock', 2, 1, 0)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (9, N'SAMSUNG 42 MM', CAST(599.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Rose Gold', N'in stock', 2, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (10, N'HUAWEI GT Classic', CAST(399.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Brown', N'in stock', 4, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (11, N'Xiaomi Mi Band 3 ', CAST(49.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Black', N'in stock', 5, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (12, N'Huawei Band 3 Pro', CAST(129.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Quicksand Gold', N'in stock', 4, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (13, N'Samsung Galaxy Active', CAST(449.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Gold', N'in stock', 2, 1, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (14, N'Samsung Galaxy Active', CAST(449.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Silver', N'out of stock', 2, 1, 0)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (15, N'Huawei GT Watch', CAST(499.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Black', N'in stock', 4, 0, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (16, N'Huawei GT Watch', CAST(499.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Black', N'in stock', 4, 0, 1)
GO
INSERT [dbo].[Products] ([Id], [Name], [Price], [HasDiscount], [DiscountedPrice], [Color], [Availability], [BrandId], [Status], [InStock]) VALUES (17, N'Watch', CAST(300.00 AS Decimal(18, 2)), 0, CAST(0.00 AS Decimal(18, 2)), N'Yellow', N'in stock', 4, 0, 1)
GO
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[SmartFutures] ON 
GO
INSERT [dbo].[SmartFutures] ([Id], [Image], [Subtitle], [Title], [Button]) VALUES (1, N'dd6d0b79-a8c1-49e5-b0db-4c4951a154ddheader-bg.png', N'Now you can feel the heat', N'Smart New Future', N'Buy Now')
GO
SET IDENTITY_INSERT [dbo].[SmartFutures] OFF
GO
SET IDENTITY_INSERT [dbo].[SomeFeatures] ON 
GO
INSERT [dbo].[SomeFeatures] ([Id], [Title], [Paragraph], [Icon]) VALUES (1, N'Expert Technicians', N'Usage of the Internet is becoming more common due to rapid advancement of technology and power.', N'fad fa-user')
GO
INSERT [dbo].[SomeFeatures] ([Id], [Title], [Paragraph], [Icon]) VALUES (2, N'Professional Service', N'Usage of the Internet is becoming more common due to rapid advancement of technology and power.', N'fad fa-file-certificate')
GO
INSERT [dbo].[SomeFeatures] ([Id], [Title], [Paragraph], [Icon]) VALUES (3, N'Great Support', N'Usage of the Internet is becoming more common due to rapid advancement of technology and power.', N'fad fa-phone-rotary')
GO
INSERT [dbo].[SomeFeatures] ([Id], [Title], [Paragraph], [Icon]) VALUES (4, N'Technical Skills', N'Usage of the Internet is becoming more common due to rapid advancement of technology and power.', N'fad fa-rocket')
GO
INSERT [dbo].[SomeFeatures] ([Id], [Title], [Paragraph], [Icon]) VALUES (5, N'Highly Recomended', N'Usage of the Internet is becoming more common due to rapid advancement of technology and power.', N'fad fa-gem')
GO
INSERT [dbo].[SomeFeatures] ([Id], [Title], [Paragraph], [Icon]) VALUES (6, N'Positive Reviews', N'Usage of the Internet is becoming more common due to rapid advancement of technology and power.', N'fal fa-comment')
GO
SET IDENTITY_INSERT [dbo].[SomeFeatures] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetRoleClaims_RoleId]    Script Date: 1/21/2020 1:55:01 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [RoleNameIndex]    Script Date: 1/21/2020 1:55:01 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)
WHERE ([NormalizedName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserClaims_UserId]    Script Date: 1/21/2020 1:55:01 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserLogins_UserId]    Script Date: 1/21/2020 1:55:01 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserRoles_RoleId]    Script Date: 1/21/2020 1:55:01 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [EmailIndex]    Script Date: 1/21/2020 1:55:01 AM ******/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UserNameIndex]    Script Date: 1/21/2020 1:55:01 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)
WHERE ([NormalizedUserName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Images_ProductId]    Script Date: 1/21/2020 1:55:01 AM ******/
CREATE NONCLUSTERED INDEX [IX_Images_ProductId] ON [dbo].[Images]
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Products_BrandId]    Script Date: 1/21/2020 1:55:01 AM ******/
CREATE NONCLUSTERED INDEX [IX_Products_BrandId] ON [dbo].[Products]
(
	[BrandId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Brands] ADD  DEFAULT ((0)) FOR [Status]
GO
ALTER TABLE [dbo].[Products] ADD  DEFAULT ((0)) FOR [Status]
GO
ALTER TABLE [dbo].[Products] ADD  DEFAULT ((0)) FOR [InStock]
GO
ALTER TABLE [dbo].[SomeFeatures] ADD  DEFAULT (N'') FOR [Icon]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Images]  WITH CHECK ADD  CONSTRAINT [FK_Images_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Images] CHECK CONSTRAINT [FK_Images_Products_ProductId]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Brands_BrandId] FOREIGN KEY([BrandId])
REFERENCES [dbo].[Brands] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Brands_BrandId]
GO
USE [master]
GO
ALTER DATABASE [WatchDb] SET  READ_WRITE 
GO
