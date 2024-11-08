USE [master]
GO
/****** Object:  Database [demoB2c]    Script Date: 27-10-2024 10:08:27 ******/
CREATE DATABASE [demoB2c]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'demoB2c', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQL2019WEB\MSSQL\DATA\demoB2c.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'demoB2c_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQL2019WEB\MSSQL\DATA\demoB2c_log.ldf' , SIZE = 73728KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [demoB2c] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [demoB2c].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [demoB2c] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [demoB2c] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [demoB2c] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [demoB2c] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [demoB2c] SET ARITHABORT OFF 
GO
ALTER DATABASE [demoB2c] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [demoB2c] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [demoB2c] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [demoB2c] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [demoB2c] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [demoB2c] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [demoB2c] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [demoB2c] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [demoB2c] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [demoB2c] SET  ENABLE_BROKER 
GO
ALTER DATABASE [demoB2c] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [demoB2c] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [demoB2c] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [demoB2c] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [demoB2c] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [demoB2c] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [demoB2c] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [demoB2c] SET RECOVERY FULL 
GO
ALTER DATABASE [demoB2c] SET  MULTI_USER 
GO
ALTER DATABASE [demoB2c] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [demoB2c] SET DB_CHAINING OFF 
GO
ALTER DATABASE [demoB2c] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [demoB2c] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [demoB2c] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [demoB2c] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [demoB2c] SET QUERY_STORE = OFF
GO
USE [demoB2c]
GO
/****** Object:  Table [dbo].[dummy]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dummy](
	[nam] [varchar](20) NULL,
	[name2] [varchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HomeSection3]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HomeSection3](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Div1image] [varchar](200) NULL,
	[Div2image] [varchar](200) NULL,
	[Div3image] [varchar](200) NULL,
	[Div4image] [varchar](200) NULL,
	[Section3Heading] [varchar](100) NULL,
	[Section3content] [varchar](250) NULL,
	[Div1Heading] [varchar](100) NULL,
	[Div1content] [varchar](200) NULL,
	[Div2heading] [varchar](100) NULL,
	[Div2content] [varchar](200) NULL,
	[Div3heading] [varchar](100) NULL,
	[Div3content] [varchar](200) NULL,
	[Div4heading] [varchar](100) NULL,
	[Div4content] [varchar](200) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateOn] [datetime] NULL,
	[Updateby] [varchar](10) NULL,
	[UpdateOn] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HomeSection4]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HomeSection4](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Div1image] [varchar](200) NULL,
	[Div2image] [varchar](200) NULL,
	[Div3image] [varchar](200) NULL,
	[Section4Heading] [varchar](100) NULL,
	[Section4Content] [varchar](200) NULL,
	[Div1heading] [varchar](100) NULL,
	[Div2heading] [varchar](100) NULL,
	[Div3heading] [varchar](100) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateOn] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[UpdateOn] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblAadharPay]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblAadharPay](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Paragraph1] [varchar](300) NULL,
	[Paragraph2] [varchar](300) NULL,
	[Paragraph3] [varchar](300) NULL,
	[Paragraph4] [varchar](300) NULL,
	[Paragraph5] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblAboutMasterContent1]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblAboutMasterContent1](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[image] [varchar](max) NULL,
	[Content1] [varchar](max) NULL,
	[content2] [varchar](max) NULL,
	[Heading] [varchar](80) NULL,
	[ButtonLink] [varchar](max) NULL,
	[buttontitile] [varchar](20) NULL,
	[CreateBy] [varchar](20) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](20) NULL,
	[updateDate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblActionLogs]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblActionLogs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[request] [varchar](max) NULL,
	[response] [varchar](max) NULL,
	[ActionTime] [datetime] NULL,
	[Action] [varchar](100) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblAeps]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblAeps](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Image3] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Heading3] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Content2] [varchar](300) NULL,
	[Content3] [varchar](300) NULL,
	[Paragraph1] [varchar](300) NULL,
	[Paragraph2] [varchar](300) NULL,
	[Paragraph3] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblBBPS]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblBBPS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Paragraph1] [varchar](300) NULL,
	[Paragraph2] [varchar](300) NULL,
	[Paragraph3] [varchar](300) NULL,
	[Paragraph4] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblCashManagement]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblCashManagement](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Content2] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblCommunityMaster]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblCommunityMaster](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[communityimage1] [varchar](max) NULL,
	[communityimage2] [varchar](max) NULL,
	[Logoimage] [varchar](max) NULL,
	[heading] [varchar](30) NULL,
	[content] [varchar](max) NULL,
	[buttonlink] [varchar](max) NULL,
	[buttontittle] [varchar](50) NULL,
	[createdateby] [varchar](20) NULL,
	[createdate] [datetime] NULL,
	[updateby] [varchar](20) NULL,
	[updatedate] [datetime] NULL,
	[communityimage3] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblContact]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblContact](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Section1image] [varchar](200) NULL,
	[Section2image] [varchar](200) NULL,
	[Section1heading] [varchar](100) NULL,
	[Section1content] [varchar](300) NULL,
	[CrateBy] [varchar](10) NULL,
	[CreateOn] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[UpdateOn] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblContactmassage]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblContactmassage](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) NULL,
	[email] [varchar](200) NULL,
	[Message] [varchar](300) NULL,
	[smsDate] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblCreateCardLic]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblCreateCardLic](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblDMT]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblDMT](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Image3] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Heading3] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Content2] [varchar](300) NULL,
	[Content3] [varchar](300) NULL,
	[Paragraph1] [varchar](300) NULL,
	[Paragraph2] [varchar](300) NULL,
	[Paragraph3] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblFastTag]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblFastTag](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Image3] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Heading3] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Content2] [varchar](300) NULL,
	[Content3] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblMicroATM]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblMicroATM](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Content2] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblOurMission]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblOurMission](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ContentFirst] [varchar](200) NULL,
	[ContentSecond] [varchar](150) NULL,
	[IamgeOurMission] [varchar](200) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[UpdateDate] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblPanCardService]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblPanCardService](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Image3] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Heading3] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Content2] [varchar](300) NULL,
	[Paragraph1] [varchar](300) NULL,
	[Paragraph2] [varchar](300) NULL,
	[Paragraph3] [varchar](300) NULL,
	[Paragraph4] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblPrePaidRecharge]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblPrePaidRecharge](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblPrivacyPolicy]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblPrivacyPolicy](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Section1Heading] [varchar](300) NULL,
	[Section1para] [varchar](max) NULL,
	[Section2heading] [varchar](300) NULL,
	[Section2para1] [varchar](max) NULL,
	[Section2para2] [varchar](max) NULL,
	[Section2para3] [varchar](max) NULL,
	[Section2para4] [varchar](max) NULL,
	[Section2para5] [varchar](max) NULL,
	[Section2para6] [varchar](max) NULL,
	[Section2para7] [varchar](max) NULL,
	[Section2para8] [varchar](max) NULL,
	[Section3heading] [varchar](300) NULL,
	[Section3para] [varchar](max) NULL,
	[Section4heading] [varchar](300) NULL,
	[Section4para] [varchar](max) NULL,
	[Section5heading] [varchar](300) NULL,
	[Section5para] [varchar](max) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateOn] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[UpdateOn] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblSafeGold]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblSafeGold](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Image1] [varchar](200) NULL,
	[Image2] [varchar](200) NULL,
	[Heading1] [varchar](100) NULL,
	[Heading2] [varchar](100) NULL,
	[Content1] [varchar](300) NULL,
	[Content2] [varchar](300) NULL,
	[Buttonlink] [varchar](max) NULL,
	[Buttontittle] [varchar](50) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[Updatedate] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblSliderMaster]    Script Date: 27-10-2024 10:08:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSliderMaster](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[sliderimage1] [varchar](max) NULL,
	[slidercontent1] [varchar](250) NULL,
	[sliderHeading1] [varchar](100) NULL,
	[sliderbuttonlink1] [varchar](max) NULL,
	[sliderbuttonlink2] [varchar](max) NULL,
	[sliderbuttonTittle1] [varchar](10) NULL,
	[sliderbuttonTittle2] [varchar](10) NULL,
	[sliderimage2] [varchar](max) NULL,
	[slidercontent2] [varchar](250) NULL,
	[sliderHeading2] [varchar](100) NULL,
	[sliderbuttonlinks2] [varchar](max) NULL,
	[sliderbuttonTittles2] [varchar](10) NULL,
	[sliderimage3] [varchar](max) NULL,
	[slidercontent3] [varchar](250) NULL,
	[sliderHeading3] [varchar](100) NULL,
	[sliderbuttonlinks3] [varchar](max) NULL,
	[sliderbuttonTittles3] [varchar](10) NULL,
	[Createby] [varchar](10) NULL,
	[createdate] [datetime] NULL,
	[updateby] [varchar](10) NULL,
	[updatedate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblTeamMaster]    Script Date: 27-10-2024 10:08:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblTeamMaster](
	[Id] [int] IDENTITY(101,1) NOT NULL,
	[Name] [varchar](200) NULL,
	[RoleType] [varchar](100) NULL,
	[ProfileImg] [varchar](max) NULL,
	[Remarks] [varchar](max) NULL,
	[SocialMdaLink1] [varchar](300) NULL,
	[SocialMdaLink2] [varchar](300) NULL,
	[CreatedBy] [varchar](100) NULL,
	[CreatedOn] [datetime] NULL,
	[UpdatedBy] [varchar](100) NULL,
	[UpdateOn] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblTermCondition]    Script Date: 27-10-2024 10:08:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblTermCondition](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Section1Heading] [varchar](200) NULL,
	[Section1content] [varchar](max) NULL,
	[Section2Heading] [varchar](200) NULL,
	[Section2content] [varchar](max) NULL,
	[Section3Heading] [varchar](200) NULL,
	[Section3conten1] [varchar](max) NULL,
	[Section3content2] [varchar](max) NULL,
	[Section3para1] [varchar](500) NULL,
	[Section3para2] [varchar](500) NULL,
	[Section3para3] [varchar](500) NULL,
	[Section4Heading] [varchar](200) NULL,
	[Section4content] [varchar](max) NULL,
	[Section5Heading] [varchar](200) NULL,
	[section5content] [varchar](max) NULL,
	[section6Heading] [varchar](200) NULL,
	[Sectio6content1] [varchar](max) NULL,
	[Sectio6content2] [varchar](max) NULL,
	[Section6content3] [varchar](max) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateOn] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[UpdateOn] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblWebsiteMaster]    Script Date: 27-10-2024 10:08:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblWebsiteMaster](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OwnerName] [varchar](100) NULL,
	[ComapanyName] [varchar](200) NULL,
	[DomainName] [varchar](200) NULL,
	[CompanyPan] [varchar](20) NULL,
	[CompanyAdharNo] [varchar](15) NULL,
	[CompanyCertificate] [varchar](max) NULL,
	[ContactNo] [varchar](10) NULL,
	[ConatactEmail] [varchar](200) NULL,
	[CompanyAddress] [varchar](200) NULL,
	[SupportContactNo] [varchar](10) NULL,
	[SupportEmaild] [varchar](200) NULL,
	[ComapnyLogo] [varchar](max) NULL,
	[CreateOn] [datetime] NULL,
	[CreateBy] [varchar](100) NULL,
	[UpdateOn] [datetime] NULL,
	[UpdateBy] [varchar](100) NULL,
	[ApkLink] [varchar](max) NULL,
	[LoginLink] [varchar](max) NULL,
	[InstagramLink] [varchar](max) NULL,
	[FacebookLink] [varchar](max) NULL,
	[TwitterLink] [varchar](max) NULL,
	[LinkdinLink] [varchar](max) NULL,
	[WhatsappLink] [varchar](max) NULL,
	[Password] [varchar](10) NULL,
	[FoEmailSectionimg] [varchar](300) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblWhyUs]    Script Date: 27-10-2024 10:08:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblWhyUs](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ImageWhyUs] [varchar](200) NULL,
	[ContentFirst] [varchar](200) NULL,
	[ContentSecound] [varchar](200) NULL,
	[ContentThird] [varchar](200) NULL,
	[ContentFouth] [varchar](200) NULL,
	[ContentFifth] [varchar](200) NULL,
	[ButtonLink] [varchar](300) NULL,
	[CreateBy] [varchar](10) NULL,
	[CreateDate] [datetime] NULL,
	[UpdateBy] [varchar](10) NULL,
	[UpdateDate] [datetime] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[dummy] ([nam], [name2]) VALUES (N'anish', N'pankaj')
GO
SET IDENTITY_INSERT [dbo].[HomeSection3] ON 

INSERT [dbo].[HomeSection3] ([id], [Div1image], [Div2image], [Div3image], [Div4image], [Section3Heading], [Section3content], [Div1Heading], [Div1content], [Div2heading], [Div2content], [Div3heading], [Div3content], [Div4heading], [Div4content], [CreateBy], [CreateOn], [Updateby], [UpdateOn]) VALUES (1, N'~/AdminModule/Images/call.png', N'~/AdminModule/Images/sports.png', N'~/AdminModule/Images/computer.png', N'~/AdminModule/Images/library.png', N'heading ', N'"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..." "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...', N'BILLS PAYMENT(BBPs)', N'"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..." "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is p', N'second ', N'"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..." "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is p', N'reyer', N'"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..." "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is p', N'reyhet', N'"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..." "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is p', N'1', CAST(N'2023-07-20T11:44:51.820' AS DateTime), N'1', CAST(N'2023-07-20T16:52:24.647' AS DateTime))
SET IDENTITY_INSERT [dbo].[HomeSection3] OFF
GO
SET IDENTITY_INSERT [dbo].[HomeSection4] ON 

INSERT [dbo].[HomeSection4] ([id], [Div1image], [Div2image], [Div3image], [Section4Heading], [Section4Content], [Div1heading], [Div2heading], [Div3heading], [CreateBy], [CreateOn], [UpdateBy], [UpdateOn]) VALUES (1, N'~/AdminModule/Images/mechanical.png', N'~/AdminModule/Images/electrical.png', N'~/AdminModule/Images/parade.png', N'Join The Biggest Community Of Learning', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as a', N'rth', N'ythrturt', N'ythrturt', N'1', CAST(N'2023-07-20T11:56:59.270' AS DateTime), N'1', CAST(N'2023-07-20T16:52:56.953' AS DateTime))
SET IDENTITY_INSERT [dbo].[HomeSection4] OFF
GO
SET IDENTITY_INSERT [dbo].[TblAadharPay] ON 

INSERT [dbo].[TblAadharPay] ([id], [Image1], [Image2], [Heading1], [Heading2], [Content1], [Paragraph1], [Paragraph2], [Paragraph3], [Paragraph4], [Paragraph5], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/aeps_offerimg.png', N'~/AdminModule/Images/aadhaar2''.png', N'AADHAAR PAY', N'HOW TO USE AADHAAR PAY SERVICES', N'It Enables Merchant to receive digital payments from customers through Aadhaar Authentication. Both Customer and Merchant should have their Aadhaar linked to their Bank Account.', N'In the AePS Service segment, choose Aadhaar Pay.', N'Add the Aadhaar Linked Bank Name and Aadhaar Number.', N'Enter the amount that needs to be collected.', N'Enter the amount that needs to be collected.', N'Enter the amount that needs to be collected.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered int', N'', N'', CAST(N'2023-07-06T14:54:50.823' AS DateTime), N'', CAST(N'2023-07-20T17:02:39.157' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblAadharPay] OFF
GO
SET IDENTITY_INSERT [dbo].[TblAboutMasterContent1] ON 

INSERT [dbo].[TblAboutMasterContent1] ([id], [image], [Content1], [content2], [Heading], [ButtonLink], [buttontitile], [CreateBy], [CreateDate], [UpdateBy], [updateDate]) VALUES (1, N'~/AdminModule/Images/About image2.png', N'"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..." "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...', N'"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..." "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...', N'Join The Biggest Community Of Learning', N'"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..." "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...', NULL, N'', CAST(N'2023-06-26T12:37:16.060' AS DateTime), NULL, CAST(N'2023-07-24T11:46:35.960' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblAboutMasterContent1] OFF
GO
SET IDENTITY_INSERT [dbo].[tblActionLogs] ON 

INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (1, N'geting root', N'C:\Users\welcome\Desktop\B2cWebsiteAdmin\B2cWebsiteAdmin\B2cWebsiteAdmin\AdminModule\Images\', CAST(N'2023-07-18T12:40:39.403' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (2, N'root replace', N'C:\Users\welcome\Desktop\B2cWebsiteAdmin\B2cWebsiteAdmin\B2cWebsiteAdmin\AdminModule\Images\', CAST(N'2023-07-18T12:40:43.120' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (3, N'geting root', N'C:\HostingSpaces\admin\admin.zappay.in\wwwroot\AdminModule\Images\', CAST(N'2023-07-18T12:43:26.770' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (4, N'root replace', N'C:\HostingSpaces\web\web.zappay.in\wwwroot\AdminModule\Images\', CAST(N'2023-07-18T12:43:26.773' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (5, N'geting root', N'C:\HostingSpaces\admin\admin.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T12:49:12.693' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (7, N'geting root', N'C:\HostingSpaces\admin\admin.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T13:11:16.680' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (8, N'root replace', N'C:\HostingSpaces\web\web.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T13:11:16.690' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (15, N'geting root', N'C:\HostingSpaces\admin\admin.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T14:10:47.140' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (16, N'root replace', N'C:\HostingSpaces\admin\web.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T14:10:47.150' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (17, N'Final url', N'C:\HostingSpaces\admin\web.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T14:10:47.170' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (6, N'root replace', N'C:\HostingSpaces\web\web.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T12:49:12.693' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (9, N'geting root', N'C:\HostingSpaces\admin\admin.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T13:14:08.203' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (10, N'root replace', N'C:\HostingSpaces\web\web.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T13:14:08.207' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (11, N'Slider Exception', N'Could not find a part of the path ''C:\HostingSpaces\web\web.zappay.in\wwwroot\Images\academics_bg.png''.', CAST(N'2023-07-18T13:14:08.210' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (12, N'geting root', N'C:\HostingSpaces\admin\admin.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T13:16:30.270' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (13, N'root replace', N'C:\HostingSpaces\admin\web.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T13:16:30.270' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (14, N'Final url', N'C:\HostingSpaces\admin\web.zappay.in\wwwroot\Images\', CAST(N'2023-07-18T13:16:30.277' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (18, N'Slider Exception', N'String or binary data would be truncated in table ''demoB2c.dbo.tblSliderMaster'', column ''sliderbuttonTittles2''. Truncated value: ''https://js''.
The statement has been terminated.', CAST(N'2023-07-18T14:10:47.183' AS DateTime), N'SLIDER')
INSERT [dbo].[tblActionLogs] ([Id], [request], [response], [ActionTime], [Action]) VALUES (19, N'Slider Exception', N'String or binary data would be truncated in table ''demoB2c.dbo.tblSliderMaster'', column ''sliderbuttonTittles2''. Truncated value: ''https://js''.
The statement has been terminated.', CAST(N'2023-07-18T14:15:49.890' AS DateTime), N'SLIDER')
SET IDENTITY_INSERT [dbo].[tblActionLogs] OFF
GO
SET IDENTITY_INSERT [dbo].[TblAeps] ON 

INSERT [dbo].[TblAeps] ([id], [Image1], [Image2], [Image3], [Heading1], [Heading2], [Heading3], [Content1], [Content2], [Content3], [Paragraph1], [Paragraph2], [Paragraph3], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/aeps_offerimg.png', N'~/AdminModule/Images/aeps.png', N'~/AdminModule/Images/aadhaar2''.png', N'Aadhaar Enabled Payment System (AEPS)', N'WHAT SERVICES DOES AEPS OFFERS', N'HOW AEPS WORKS?', N'Direct Money Transfer (DMT) is a unique product that can be used to send money instantly to any Bank’s account holder within India. The cash to account fund transfers will now be made easy with IPPB DMT services.', N'AEPS Is a Aadhaar payment System in which Aadhaar, which is linked to people’s banks is used for various banking services', N' Aadhaar Enabled Payment System (AEPS) is a payment service that allows a bank customer to use Aadhaar as his/her identity to access his/her Aadhaar enabled bank account and perform basic banking transactions using the Below mentioned Steps:-', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'link', N'', N'', CAST(N'2023-07-05T17:48:46.690' AS DateTime), N'', CAST(N'2023-07-20T16:56:42.003' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblAeps] OFF
GO
SET IDENTITY_INSERT [dbo].[TblBBPS] ON 

INSERT [dbo].[TblBBPS] ([id], [Image1], [Image2], [Heading1], [Heading2], [Content1], [Paragraph1], [Paragraph2], [Paragraph3], [Paragraph4], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/bbps_banner_image.png', N'~/AdminModule/Images/bbps_feature.png', N'BILLS PAYMENT(BBPs)', N'KEY FEATURES OF BBPS', N'Bharat Bill Payment System (BBPS) is a RBI mandated system which offers integrated and interoperable bill payment services to customers across geographies with certainty, reliability and safety of transactions.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'', N'', CAST(N'2023-07-07T11:20:05.420' AS DateTime), N'', CAST(N'2023-07-17T12:25:31.817' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblBBPS] OFF
GO
SET IDENTITY_INSERT [dbo].[TblCashManagement] ON 

INSERT [dbo].[TblCashManagement] ([id], [Image1], [Image2], [Heading1], [Heading2], [Content1], [Content2], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/CMS.png', N'~/AdminModule/Images/dtm.png', N'CASH MANAGEMENT SYSTEM(CMS)', N'WHAT IS CASH MANAGMENT SYSTEM(CMS)?', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua..', N'In a banking institution, the term Cash Management refers to the day-to-day administration of managing cash inflows and outflows. Because of the multitude of cash transactions on a daily basis, they must be managed. The ultimate goal of cash management is to maximize liquidity and minimize the cost ', N'link', N'', N'', CAST(N'2023-07-15T12:07:04.657' AS DateTime), N'', CAST(N'2023-07-20T17:01:57.570' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblCashManagement] OFF
GO
SET IDENTITY_INSERT [dbo].[TblCommunityMaster] ON 

INSERT [dbo].[TblCommunityMaster] ([id], [communityimage1], [communityimage2], [Logoimage], [heading], [content], [buttonlink], [buttontittle], [createdateby], [createdate], [updateby], [updatedate], [communityimage3]) VALUES (9, N'~/AdminModule/Images/t1.png', N'~/AdminModule/Images/t2.png', N'~/AdminModule/Images/360_F_515638234_Leo0UBEay0ozXWnObkkxLRNJXM9xhdWG.jpg', N'Join The Biggest Community Of ', N'"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit..." "There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...', N'https://wtsnetindia.com/index.html', N'', N'', CAST(N'2023-06-24T10:05:39.477' AS DateTime), NULL, CAST(N'2023-07-20T15:44:51.877' AS DateTime), N'~/AdminModule/Images/t1.png')
SET IDENTITY_INSERT [dbo].[TblCommunityMaster] OFF
GO
SET IDENTITY_INSERT [dbo].[TblContact] ON 

INSERT [dbo].[TblContact] ([Id], [Section1image], [Section2image], [Section1heading], [Section1content], [CrateBy], [CreateOn], [UpdateBy], [UpdateOn]) VALUES (1, N'~/AdminModule/Images/fastag1.png', N'~/AdminModule/Images/aadhaar2''.png', N'Join The Biggest Community Of Learning', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered int', N'1', CAST(N'2023-07-21T12:17:38.647' AS DateTime), N'1', CAST(N'2023-07-22T17:19:48.007' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblContact] OFF
GO
SET IDENTITY_INSERT [dbo].[tblContactmassage] ON 

INSERT [dbo].[tblContactmassage] ([id], [name], [email], [Message], [smsDate]) VALUES (1, N'pankaj', N'pankaj@gmail.com', N'hi', CAST(N'2023-07-17T14:44:57.787' AS DateTime))
INSERT [dbo].[tblContactmassage] ([id], [name], [email], [Message], [smsDate]) VALUES (2, N'pankaj', N'pankaj@gmail.com', N'hi', CAST(N'2023-07-17T14:46:23.320' AS DateTime))
INSERT [dbo].[tblContactmassage] ([id], [name], [email], [Message], [smsDate]) VALUES (3, N'pankaj', N'pankaj@gmail.com', N'hi', CAST(N'2023-07-17T14:46:53.750' AS DateTime))
SET IDENTITY_INSERT [dbo].[tblContactmassage] OFF
GO
SET IDENTITY_INSERT [dbo].[TblCreateCardLic] ON 

INSERT [dbo].[TblCreateCardLic] ([id], [Image1], [Image2], [Heading1], [Heading2], [Content1], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/About_banner.png', N'~/AdminModule/Images/lic.png', N'LIC PREMIUM PAYMENT PORTAL', N'WHAT IS LIC PREMIUM PAYMENT PORTAL', N'LIC (Life Insurance Corporation of India) is a state-owned insurance and investment company in India. LIC provides a premium payment portal to its policyholders for convenient and secure online payment of premiums. The official LIC premium payment portal is known as LIC e-Services.', N' HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida.', N'', N'', CAST(N'2023-07-17T12:32:13.440' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[TblCreateCardLic] OFF
GO
SET IDENTITY_INSERT [dbo].[TblDMT] ON 

INSERT [dbo].[TblDMT] ([id], [Image1], [Image2], [Image3], [Heading1], [Heading2], [Heading3], [Content1], [Content2], [Content3], [Paragraph1], [Paragraph2], [Paragraph3], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/carousel2.png', N'~/AdminModule/Images/CMS.png', N'~/AdminModule/Images/bbps_banner_image.png', N'DOMESTIC MONEY TRANSFER', N'WHAT IS DMT?', N' WHY IS DMT?', N'Direct Money Transfer (DMT) is a unique product that can be used to send money instantly to any Bank’s account holder within India. The cash to account fund transfers will now be made easy with IPPB DMT services.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ligula ullamcorper malesuada proin libero nunc consequat interdum varius sit. Porta non pulvinar neque laoreet suspendisse. Lorem ipsum dolor sit amet consectetur adipiscing el', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Laoreet non curabitur gravida arcu ac tortor dignissim. Lorem ipsum dolor sit amet.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.', N'link', N'', N'', CAST(N'2023-07-05T17:16:49.257' AS DateTime), N'', CAST(N'2023-07-20T16:55:54.073' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblDMT] OFF
GO
SET IDENTITY_INSERT [dbo].[TblFastTag] ON 

INSERT [dbo].[TblFastTag] ([id], [Image1], [Image2], [Image3], [Heading1], [Heading2], [Heading3], [Content1], [Content2], [Content3], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/drawing.png', N'~/AdminModule/Images/lic.png', N'~/AdminModule/Images/face_paint.png', N'FASTag', N'WHAT IS FASTag?', N'HOW FASTag WORKS?', N'FASTag is a device that employs Radio Frequency Identification (RFID) technology for making toll payments directly from the Prepaid Account linked to it. It is affixed on the windscreen of your vehicle and enables you to drive through toll plazas, without stopping for cash transactions.', N'FASTag is affixed to the windscreen of the vehicle and is linked to a prepaid account. Toll payments are made through RFID, as the vehicle drives through the toll gate, which means you do not have to stop at a toll plaza on your journey.', N'FASTag is affixed to the windscreen of the vehicle and is linked to a prepaid account. Toll payments are made through RFID, as the vehicle drives through the toll gate, which means you do not have to stop at a toll plaza on your journey.', N'link', N'', N'', CAST(N'2023-07-06T09:44:32.457' AS DateTime), N'', CAST(N'2023-07-20T16:59:09.590' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblFastTag] OFF
GO
SET IDENTITY_INSERT [dbo].[TblMicroATM] ON 

INSERT [dbo].[TblMicroATM] ([id], [Image1], [Image2], [Heading1], [Heading2], [Content1], [Content2], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/fastag_img.png', N'~/AdminModule/Images/fastag1.png', N'MICRO ATM', N' WHAT IS MICRO ATM?', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', N'Micro ATM or Mini ATM machine is a portable, handheld card swipe terminal used to dispense cash, in locations where bank ATMs cannot reach. A Mini ATM operates as a unique “Bank-in-a Box”, allowing customers to withdraw cash and know their balance', N'ytr', N'', N'', CAST(N'2023-07-07T11:21:27.827' AS DateTime), N'', CAST(N'2023-07-20T17:00:29.640' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblMicroATM] OFF
GO
SET IDENTITY_INSERT [dbo].[TblOurMission] ON 

INSERT [dbo].[TblOurMission] ([Id], [ContentFirst], [ContentSecond], [IamgeOurMission], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (1, N' HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida.', N' HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida.', N'~/AdminModule/Images/banner.png', N'', CAST(N'2023-07-03T15:02:22.373' AS DateTime), N'', CAST(N'2023-07-20T16:24:45.530' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblOurMission] OFF
GO
SET IDENTITY_INSERT [dbo].[TblPanCardService] ON 

INSERT [dbo].[TblPanCardService] ([id], [Image1], [Image2], [Image3], [Heading1], [Heading2], [Heading3], [Content1], [Content2], [Paragraph1], [Paragraph2], [Paragraph3], [Paragraph4], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/banner_card.png', N'~/AdminModule/Images/micro_atm.png', N'~/AdminModule/Images/fastag2.png', N'PAN CARD CENTER', N'PAN CARD CENTER', N'PROCESS FOR APPLY NEW PAN', N'Aadhaar Enabled Payment System (AEPS) is a payment service that allows a bank customer to use Aadhaar as his/her identity to access his/her Aadhaar enabled bank account and perform basic banking transactions using the Below mentioned Steps:-.', N'Tax Information Network Facilitation Centres or TIN Facilitation Centres or PAN card centres, as they are commonly called, have been established in India to undertake the application and issuance of forms related to TDS and PAN Card of an Indian citizen living in India or abroad.', N'Step 1: Select the PAN card application - ''New PAN Indian Citizen (Form 49A)'' available on the NSDL website.', N'Step 2: Fill in all the details in the form. Read the detailed instructions before filling the details on the PAN card application form. Click here to view the PAN card application instructions.', N'Step 3: Pay the required fees. The PAN card application fees varies on the option you choose for dispatch of your PAN card. Payment can be made through credit/debit card, demand draft or net-banking. Upon successful payment, acknowledgment will be displayed through which you can check your applicati', N'Step 3: Pay the required fees. The PAN card application fees varies on the option you choose for dispatch of your PAN card. Payment can be made through credit/debit card, demand draft or net-banking. Upon successful payment, acknowledgment will be displayed through which you can check your applicati', N'link', N'', N'', CAST(N'2023-07-05T18:28:55.783' AS DateTime), N'', CAST(N'2023-07-20T17:01:09.740' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblPanCardService] OFF
GO
SET IDENTITY_INSERT [dbo].[TblPrePaidRecharge] ON 

INSERT [dbo].[TblPrePaidRecharge] ([id], [Image1], [Image2], [Heading1], [Heading2], [Content1], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/recharge.png', N'~/AdminModule/Images/dtm.png', N'PREPAID RECHARGE', N'PREPAID RECHARGE', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', N'fdhaddfh', N'', N'', CAST(N'2023-07-07T11:19:18.720' AS DateTime), N'', CAST(N'2023-07-20T16:57:30.940' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblPrePaidRecharge] OFF
GO
SET IDENTITY_INSERT [dbo].[TblPrivacyPolicy] ON 

INSERT [dbo].[TblPrivacyPolicy] ([Id], [Section1Heading], [Section1para], [Section2heading], [Section2para1], [Section2para2], [Section2para3], [Section2para4], [Section2para5], [Section2para6], [Section2para7], [Section2para8], [Section3heading], [Section3para], [Section4heading], [Section4para], [Section5heading], [Section5para], [CreateBy], [CreateOn], [UpdateBy], [UpdateOn]) VALUES (1, N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'1', CAST(N'2023-07-22T14:43:20.320' AS DateTime), N'1', CAST(N'2023-07-24T14:43:38.803' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblPrivacyPolicy] OFF
GO
SET IDENTITY_INSERT [dbo].[TblSafeGold] ON 

INSERT [dbo].[TblSafeGold] ([id], [Image1], [Image2], [Heading1], [Heading2], [Content1], [Content2], [Buttonlink], [Buttontittle], [CreateBy], [CreateDate], [UpdateBy], [Updatedate]) VALUES (1, N'~/AdminModule/Images/Aeps_bimage.png', N'~/AdminModule/Images/parade.png', N'SAFE GOLD', N'HOW SAFEGOLD WORKS', N'SafeGold is a digital platform that allows customers to buy, sell and receive vaulted gold at low ticket sizes, around the clock, with the tap of a button.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tortor at risus viverra adipiscing at. Purus sit amet volutpat consequat mauris. Sed ullamcorper morbi tincidunt ornare. Erat nam at lectus urna duis convallis convallis. In ni', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered int', N'', N'', CAST(N'2023-07-15T12:09:19.103' AS DateTime), N'', CAST(N'2023-07-20T17:03:36.730' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblSafeGold] OFF
GO
SET IDENTITY_INSERT [dbo].[tblSliderMaster] ON 

INSERT [dbo].[tblSliderMaster] ([id], [sliderimage1], [slidercontent1], [sliderHeading1], [sliderbuttonlink1], [sliderbuttonlink2], [sliderbuttonTittle1], [sliderbuttonTittle2], [sliderimage2], [slidercontent2], [sliderHeading2], [sliderbuttonlinks2], [sliderbuttonTittles2], [sliderimage3], [slidercontent3], [sliderHeading3], [sliderbuttonlinks3], [sliderbuttonTittles3], [Createby], [createdate], [updateby], [updatedate]) VALUES (1, N'~/AdminModule/Images/ammie-ngo-vcu-OZBxxRk-unsplash.jpg', N'YOUR EXTENDED SALES ARM', N'EARTHLY PATH  ', N'Learn more', N'Explore More', N'', N'', N'~/AdminModule/Images/banner.png', N'YOUR EXTENDED SALES ARM', N'WHO ARE WE?', N'more', N'', N'~/AdminModule/Images/About_banner.png', N'Are you looking to increase your B2B sales? Our solution is the perfect fit for you. Lead qualification is the most important part of the B2B business. Lead Generation can help you contact new possibilities that will certainly be keen on the items an', N'EARTHLY PATH', N'https://jssors8.azureedge.net/demos/image-slider/img/px-action-athlete-athletes-848618-image.jpg', N'', N'', CAST(N'2023-06-20T11:47:50.993' AS DateTime), N'', CAST(N'2023-08-21T17:28:44.340' AS DateTime))
SET IDENTITY_INSERT [dbo].[tblSliderMaster] OFF
GO
SET IDENTITY_INSERT [dbo].[TblTeamMaster] ON 

INSERT [dbo].[TblTeamMaster] ([Id], [Name], [RoleType], [ProfileImg], [Remarks], [SocialMdaLink1], [SocialMdaLink2], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdateOn]) VALUES (101, N'sdsa', N'-- Select -- ', N'~/AdminModule/Images/t1.png', N'fa', N'gr', N'agr', N'', CAST(N'2023-06-27T10:06:52.850' AS DateTime), N'', CAST(N'2023-07-20T16:25:46.963' AS DateTime))
INSERT [dbo].[TblTeamMaster] ([Id], [Name], [RoleType], [ProfileImg], [Remarks], [SocialMdaLink1], [SocialMdaLink2], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdateOn]) VALUES (102, N'sdsa', N'-- Select -- ', N'~/AdminModule/Images/t2.png', N'fa', N'gr', N'agr', N'', CAST(N'2023-06-27T10:07:49.363' AS DateTime), N'', CAST(N'2023-07-20T16:26:03.460' AS DateTime))
INSERT [dbo].[TblTeamMaster] ([Id], [Name], [RoleType], [ProfileImg], [Remarks], [SocialMdaLink1], [SocialMdaLink2], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdateOn]) VALUES (105, N'Radha', N'-- Select -- ', N'~/AdminModule/Images/t3.png', N'sfs', N'fds', N'df', NULL, CAST(N'2023-07-15T13:11:34.140' AS DateTime), N'1', CAST(N'2023-08-01T10:52:40.470' AS DateTime))
INSERT [dbo].[TblTeamMaster] ([Id], [Name], [RoleType], [ProfileImg], [Remarks], [SocialMdaLink1], [SocialMdaLink2], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdateOn]) VALUES (106, N'Kundan', N'-- Select -- ', N'~/AdminModule/Images/t2.png', N'sfs', N'fds', N'df', NULL, CAST(N'2023-07-15T13:11:35.233' AS DateTime), N'1', CAST(N'2023-08-01T10:51:14.253' AS DateTime))
INSERT [dbo].[TblTeamMaster] ([Id], [Name], [RoleType], [ProfileImg], [Remarks], [SocialMdaLink1], [SocialMdaLink2], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdateOn]) VALUES (107, N'Bittu', N'Teacher', N'~/AdminModule/Images/t1.png', N'sfs', N'df', N'fds', NULL, CAST(N'2023-07-15T13:11:35.940' AS DateTime), N'1', CAST(N'2023-08-01T10:51:56.360' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblTeamMaster] OFF
GO
SET IDENTITY_INSERT [dbo].[TblTermCondition] ON 

INSERT [dbo].[TblTermCondition] ([Id], [Section1Heading], [Section1content], [Section2Heading], [Section2content], [Section3Heading], [Section3conten1], [Section3content2], [Section3para1], [Section3para2], [Section3para3], [Section4Heading], [Section4content], [Section5Heading], [section5content], [section6Heading], [Sectio6content1], [Sectio6content2], [Section6content3], [CreateBy], [CreateOn], [UpdateBy], [UpdateOn]) VALUES (1, N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCLTech', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida. The founder of HCLTech is Shiv Nadar. It emerged as an independent company in 1991 when HCL entered into the software services business.', N'HCLTech', N'1', CAST(N'2023-07-22T15:10:50.627' AS DateTime), N'1', CAST(N'2023-07-24T16:49:09.480' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblTermCondition] OFF
GO
SET IDENTITY_INSERT [dbo].[TblWebsiteMaster] ON 

INSERT [dbo].[TblWebsiteMaster] ([Id], [OwnerName], [ComapanyName], [DomainName], [CompanyPan], [CompanyAdharNo], [CompanyCertificate], [ContactNo], [ConatactEmail], [CompanyAddress], [SupportContactNo], [SupportEmaild], [ComapnyLogo], [CreateOn], [CreateBy], [UpdateOn], [UpdateBy], [ApkLink], [LoginLink], [InstagramLink], [FacebookLink], [TwitterLink], [LinkdinLink], [WhatsappLink], [Password], [FoEmailSectionimg]) VALUES (1, N'pankaj', N'Wts', N'http://admin.zappay.in/', N'aD', N'4542548871452', N'', N'7459093391', N'pankaj@gmail.com', N'FSA', N'FS', N'wts@gmail.com', N'~/AdminModule/Images/logo_icon.png', CAST(N'2023-07-15T11:18:11.317' AS DateTime), N'', CAST(N'2023-07-20T14:24:31.140' AS DateTime), N'', N'fsa', N'fsa', N'sfa', N'fsaf', N'fsa', N'fsa', N'fsa', N'12345678', N'~/AdminModule/Images/emaail_bg.png')
SET IDENTITY_INSERT [dbo].[TblWebsiteMaster] OFF
GO
SET IDENTITY_INSERT [dbo].[TblWhyUs] ON 

INSERT [dbo].[TblWhyUs] ([Id], [ImageWhyUs], [ContentFirst], [ContentSecound], [ContentThird], [ContentFouth], [ContentFifth], [ButtonLink], [CreateBy], [CreateDate], [UpdateBy], [UpdateDate]) VALUES (1, N'~/AdminModule/Images/3d-casual-life-teacher-with-a-pointer.png', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida.', N'HCL Technologies Limited, d/b/a HCLTech, is an Indian multinational information technology services and consulting company headquartered in Noida.', N'', CAST(N'2023-07-03T12:24:13.030' AS DateTime), N'', CAST(N'2023-07-24T16:07:59.907' AS DateTime))
SET IDENTITY_INSERT [dbo].[TblWhyUs] OFF
GO
/****** Object:  StoredProcedure [dbo].[demmy]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[demmy]
	@name varchar(20)=null,
	@name2 varchar (20)=null
	as 
	begin 

	update dummy set nam=isnull (@name,nam),name2=isnull(@name2,name2)
	end
GO
/****** Object:  StoredProcedure [dbo].[Sp_AdminLogin]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_AdminLogin] 
 @contactNo varchar(10),
 @password varchar(10)
 as 
 begin 
 select *from TblWebsiteMaster where ContactNo=@contactNo and Password=@password
 end
GO
/****** Object:  StoredProcedure [dbo].[Sp_getAboutContent1]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 
  CREATE proc [dbo].[Sp_getAboutContent1] 
  as   
  begin  
  select *from TblAboutMasterContent1  
  end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_GetHomeSection4]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
	create proc [dbo].[Sp_GetHomeSection4]
	as
	begin
	Select *from HomeSection4
	end
GO
/****** Object:  StoredProcedure [dbo].[sp_getMasterCommunity]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_getMasterCommunity]   
as  
begin  
select *from  TblCommunityMaster
end
GO
/****** Object:  StoredProcedure [dbo].[sp_getSliderMaster]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_getSliderMaster]   
as  
begin  
select *from tblSliderMaster  
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_GetTblOurMission]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_GetTblOurMission]
as 
begin 
select *from TblOurMission
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_GetTblWebsiteMaster]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
   create proc [dbo].[Sp_GetTblWebsiteMaster]
   as
   begin
   select *from TblWebsiteMaster
   end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_GetTblWhyUs]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 Create Proc [dbo].[Sp_GetTblWhyUs]
 as 
 begin 
 select *from TblWhyUs
 end 
GO
/****** Object:  StoredProcedure [dbo].[sp_GetTeam]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

   create proc [dbo].[sp_GetTeam]
   as
   begin
   select *from TblTeamMaster
   end
GO
/****** Object:  StoredProcedure [dbo].[Sp_HomeSection3]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc  [dbo].[Sp_HomeSection3]

  @Div1image varchar(200),
  @Div2image varchar(200),
  @Div3image varchar (200),
  @Div4image varchar (200),
  @Section3Heading varchar(100),
  @Section3content varchar(250),
  @Div1Heading  varchar(100),
  @Div1content varchar(200),
  @Div2heading varchar (100),
  @Div2content varchar(200),
  @Div3heading varchar (100),
  @Div3content varchar(200),
  @Div4heading varchar (100),
  @Div4content varchar(200),
  @CreateBy varchar(10),
  @Updateby varchar(10)
  as 
  begin
  if not exists (Select *from Sp_HomeSection3)
  insert into Sp_HomeSection3(Div1image,Div2image,Div3image,Div4image, Section3Heading, Section3content,Div1Heading, Div1content, Div2heading,Div2content,Div3heading,Div3content,Div4heading ,Div4content,  CreateBy,CreateOn)values (@Div1image,@Div2image,@Div3image,@Div4image, @Section3Heading, @Section3content,@Div1Heading, @Div1content, @Div2heading,@Div2content,@Div3heading,@Div3content,@Div4heading ,@Div4content,  @CreateBy,GetDate())
  else 
  begin
  update Sp_HomeSection3 set Div1image=@Div1image,Div2image=@Div2image,Div3imag=@Div3image,Div4image=@Div4image,Section3Heading=@Section3Heading,Section3content=@Section3content,Div1Heading=@Div1Heading, Div1content=@Div1content, Div2heading=@Div2heading,Div2content=@Div2content,Div3heading=@Div3heading,Div3content=@Div3content,Div4heading=@Div4heading ,Div4content=@Div4content,Updateby=@Updateby,UpdateOn=GetDate()
  end
  end
GO
/****** Object:  StoredProcedure [dbo].[Sp_HomeSection4]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 Create PROC [dbo].[Sp_HomeSection4]
 
  @Div1image varchar(200),
  @Div2image varchar(200),
  @Div3image varchar (200),
  @Section4Heading varchar(100),
  @Section4Content varchar(200),
  @Div1heading varchar (100),
  @Div2heading varchar (100),
  @Div3heading varchar (100),
  @CreateBy varchar(10)=null,

  @UpdateBy varchar(10)=null
  as 
  begin
  if not exists (Select *from HomeSection4)
  insert into HomeSection4(Div1image,Div2image,Div3image,Section4Heading,Section4Content,Div1heading,Div2heading,Div3heading,CreateBy,CreateOn)values(@Div1image,@Div2image,@Div3image,@Section4Heading,@Section4Content,@Div1heading,@Div2heading,@Div3heading,@CreateBy,GetDate())
  else 
  begin 
  update HomeSection4 set  Div1image=@Div1image,Div2image=@Div2image,Div3image=@Div3image,Section4Heading=@Section4Heading,Section4Content=@Section4Content,Div1heading=@Div1heading,Div2heading=@Div2heading,Div3heading=@Div3heading,UpdateBy=@UpdateBy,UpdateOn=GetDate()
  end 
  end
GO
/****** Object:  StoredProcedure [dbo].[sp_InsertMasterCommunity]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  CREATE proc [dbo].[sp_InsertMasterCommunity]      
@communityimage1 varchar (max),      
@communityimage2 varchar (max),      
@communityimage3 varchar (max),      
     
@heading varchar (30),      
@content varchar (max),      
@buttonlink varchar (max),      
@buttontittle varchar (50),      
@createdateby varchar (20)=null,      
      
@updateby varchar (20)=null      
      
as      
            
begin       
if not exists (select *from TblCommunityMaster)      
begin                
insert into TblCommunityMaster(communityimage1,communityimage2,communityimage3,heading,content,buttonlink,buttontittle,createdateby,createdate)values(@communityimage1,@communityimage2,@communityimage3,@heading,@content,@buttonlink,@buttontittle,@createdateby,GETDATE())      
end       
else       
begin       
update TblCommunityMaster set communityimage1=@communityimage1,communityimage2=@communityimage2,communityimage3=@communityimage3,heading=@heading,content=@content,buttonlink=@buttonlink,buttontittle=@buttontittle,updateby=@updateby,updatedate=getdate()      
end      
end
GO
/****** Object:  StoredProcedure [dbo].[SP_LogsAction]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[SP_LogsAction]
@request varchar(max),
@response varchar(max),
@Action varchar(100)
as 
begin 
insert into  tblActionLogs(request,response,ActionTime,Action)values(@request,@response,GetDate(),@Action)
end 
GO
/****** Object:  StoredProcedure [dbo].[sP_slidemaster]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sP_slidemaster]          
        
@sliderimage1 varchar(max),          
@slidercontent1 varchar(50),          
@sliderHeading1  varchar(30),          
@sliderbuttonlink1 varchar(max),          
@sliderbuttonlink2 varchar(max),          
@sliderbuttonTittle1 varchar(10),          
@sliderbuttonTittle2 varchar(10),          
@sliderimage2 varchar(max),          
@slidercontent2 varchar(50),          
@sliderHeading2  varchar(30),          
@sliderbuttonlinks2 varchar(max),          
@sliderbuttonTittles2 varchar(10),          
@sliderimage3 varchar(max),          
@slidercontent3 varchar(50),          
@sliderHeading3  varchar(30),          
@sliderbuttonlinks3 varchar(max),          
@sliderbuttonTittles3 varchar(10),          
@Createby varchar(10)=NULL ,          
          
@updateby varchar(20)=NULL          
          
as          
begin          
if not exists(select * from tblSliderMaster)          
begin          
insert into tblSliderMaster(sliderimage1,slidercontent1,sliderHeading1,sliderbuttonlink1,sliderbuttonlink2,sliderbuttonTittle1,sliderbuttonTittle2,          
sliderimage2,slidercontent2, sliderHeading2, sliderbuttonlinks2 ,sliderbuttonTittles2,sliderimage3,slidercontent3, sliderHeading3,  sliderbuttonlinks3, sliderbuttonTittles3,          
  Createby,createdate)Values(@sliderimage1,@slidercontent1,@sliderHeading1,@sliderbuttonlink1,@sliderbuttonlink2,@sliderbuttonTittle1,@sliderbuttonTittle2,          
@sliderimage2,@slidercontent2, @sliderHeading2, @sliderbuttonlinks2 ,@sliderbuttonTittles2,@sliderimage3,@slidercontent3, @sliderHeading3,  @sliderbuttonlinks3, @sliderbuttonTittles3,          
  @Createby,getdate())          
end                                
else                                
begin                               
update tblSliderMaster  SET  sliderimage1=isnull(@sliderimage1,sliderimage1) , slidercontent1=isnull(@slidercontent1,slidercontent1),sliderHeading1=isnull(@sliderHeading1,sliderHeading1),          
sliderbuttonlink1=isnull(@sliderbuttonlink1,sliderbuttonlink1),sliderbuttonlink2=isnull(@sliderbuttonlink2,sliderbuttonlink2),sliderbuttonTittle1=isnull(@sliderbuttonTittle1,sliderbuttonTittle1),          
sliderbuttonTittle2=isnull(@sliderbuttonTittle2,sliderbuttonTittle2),sliderimage2=isnull(@sliderimage2,sliderimage2),slidercontent2=isnull(@slidercontent2,slidercontent2),sliderHeading2=isnull(@sliderHeading2,sliderHeading2),          
sliderbuttonlinks2=isnull(@sliderbuttonlinks2,sliderbuttonlinks2),@sliderbuttonTittles2=isnull(@sliderbuttonTittles2,sliderbuttonTittles2),sliderimage3=isnull(@sliderimage3,sliderimage3),          
slidercontent3=isnull(@slidercontent3,slidercontent3),sliderHeading3=isnull(@sliderHeading3,sliderHeading3),sliderbuttonlinks3=isnull(@sliderbuttonlinks3,sliderbuttonlinks3),sliderbuttonTittles3=isnull(@sliderbuttonTittles3,sliderbuttonTittles3),         
 
updateby=isnull(@updateby,updateby),updatedate=Getdate()         
      
--update tblSliderMaster  SET  sliderimage1=@sliderimage1 , slidercontent1=@slidercontent1,sliderHeading1=@sliderHeading1,          
--sliderbuttonlink1=@sliderbuttonlink1,sliderbuttonlink2=@sliderbuttonlink2,sliderbuttonTittle1=@sliderbuttonTittle1,          
--sliderbuttonTittle2=@sliderbuttonTittle2,sliderimage2=@sliderimage2,slidercontent2=@slidercontent2,sliderHeading2=@sliderHeading2,          
--sliderbuttonlinks2=@sliderbuttonlinks2,@sliderbuttonTittles2=@sliderbuttonTittles2,sliderimage3=@sliderimage3,          
--slidercontent3=@slidercontent3,sliderHeading3=@sliderHeading3,sliderbuttonlinks3=@sliderbuttonlinks3,sliderbuttonTittles3=@sliderbuttonTittles3,          
--updateby=@updateby,updatedate=Getdate()         
end                                
                                
end
GO
/****** Object:  StoredProcedure [dbo].[sp_slider1update]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_slider1update]
@sliderimage1 varchar(200),
@sliderHeading1 varchar(100),
@slidercontent1 varchar(250),
@sliderbuttonlink1 varchar(max),
@sliderbuttonlink2 varchar(max),
@sliderbuttonTittle1 varchar(20),				
@sliderbuttonTittle2 varchar(20),
@CreateBy varchar(20) =null,
@updateby varchar(20) =null
as 
begin
if not exists (select *from tblSliderMaster)
insert into tblSliderMaster(sliderimage1,sliderHeading1,slidercontent1,sliderbuttonlink1,sliderbuttonlink2,sliderbuttonTittle1,sliderbuttonTittle2,Createby,createdate)values(@sliderimage1,@sliderHeading1,@slidercontent1,@sliderbuttonlink1,@sliderbuttonlink2,@sliderbuttonTittle1,@sliderbuttonTittle2,@CreateBy,GetDate())
else 
begin
update tblSliderMaster set sliderimage1=@sliderimage1,sliderHeading1=@sliderHeading1,slidercontent1=@slidercontent1,sliderbuttonlink1=@sliderbuttonlink1,sliderbuttonlink2=@sliderbuttonlink2,sliderbuttonTittle1=@sliderbuttonTittle1,sliderbuttonTittle2=@sliderbuttonTittle2,updateby=@updateby,updatedate=GetDate()
end
end
GO
/****** Object:  StoredProcedure [dbo].[sp_slider2update]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_slider2update]
@sliderimage2 varchar(200),
@sliderHeading2 varchar(100),
@slidercontent2 varchar(250),
@sliderbuttonlinks2 varchar(max),
@sliderbuttonTittles2 varchar(max),

@CreateBy varchar(20) =null,
@updateby varchar(20) =null
as 
begin
if not exists (select *from tblSliderMaster)
insert into tblSliderMaster(sliderimage2,sliderHeading2,slidercontent2,sliderbuttonlinks2,sliderbuttonTittles2,Createby,createdate)values(@sliderimage2,@sliderHeading2,@slidercontent2,@sliderbuttonlinks2,@sliderbuttonTittles2,@Createby,GetDate())
else 
begin
update tblSliderMaster set sliderimage2=@sliderimage2,sliderHeading2=@sliderHeading2,slidercontent2=@slidercontent2,sliderbuttonlinks2=@sliderbuttonlinks2,sliderbuttonTittles2=@sliderbuttonTittles2,updateby=@updateby,updatedate=GetDate()
end
end
GO
/****** Object:  StoredProcedure [dbo].[sp_slider3update]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_slider3update]  
@sliderimage3 varchar(200),  
@sliderHeading3 varchar(100),  
@slidercontent3 varchar(250),  
@sliderbuttonlinks3 varchar(max),  
@sliderbuttonTittles3 varchar(max),  

@CreateBy varchar(20),  
@updateby varchar(20)   
as   
begin  
if not exists (select *from tblSliderMaster)  
insert into tblSliderMaster(sliderimage3,sliderHeading3,slidercontent3,sliderbuttonlinks3,sliderbuttonTittles3,Createby,createdate)values(@sliderimage3,@sliderHeading3,@slidercontent3,@sliderbuttonlinks3,@sliderbuttonTittles3,@Createby,GetDate())  
else   
begin  
update tblSliderMaster set sliderimage3=@sliderimage3,sliderHeading3=@sliderHeading3,slidercontent3=@slidercontent3,sliderbuttonlinks3=@sliderbuttonlinks3,sliderbuttonTittles3=@sliderbuttonTittles3,updateby=@updateby,updatedate=GetDate()  
end  
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblAadharPay]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblAadharPay]
@Image1 varchar(200),
@Image2 varchar(200),

@Heading1 varchar(100),
@Heading2 varchar(100),

@Content1 varchar(300),

@Paragraph1 varchar(300),
@Paragraph2 varchar(300),
@Paragraph3 varchar(300),
@Paragraph4 varchar(300),
@Paragraph5 varchar(300),
@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblAadharPay)
begin 
insert into TblAadharPay(Image1,Image2,Heading1,Heading2,Content1,Paragraph1,Paragraph2,Paragraph3,Paragraph4,Paragraph5,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Heading1,@Heading2,@Content1,@Paragraph1,@Paragraph2,@Paragraph3,@Paragraph4,@Paragraph5,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblAadharPay set Image1=@Image1,Image2=@Image2,Heading1=@Heading1,Heading2=@Heading2,Content1=@Content1,Paragraph1=@Paragraph1,Paragraph2=@Paragraph2,Paragraph3=@Paragraph3,Paragraph4=@Paragraph4,Paragraph5=@Paragraph5,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,UpdateBy=@UpdateBy,Updatedate=GETDATE();
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblAadharPayGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblAadharPayGet]
as
begin
select *from TblAadharPay
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblAboutMasterContent1]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 CREATE  Proc [dbo].[Sp_TblAboutMasterContent1]    
    
   @image varchar(max),    
       
   @Content1 Varchar(max),    
   @content2 varchar(max),    
   @Heading varchar (80),    
   @ButtonLink varchar (mAX ),    
   @buttontitile varchar (20),    
   @CreateBy varchar (20)=null,    
    
   @UpdateBy varchar(20)=null    
  as     
  Begin     
  if Not Exists (select *from  TblAboutMasterContent1)    
  begin     
  insert into TblAboutMasterContent1(image,Content1,content2,Heading,ButtonLink,buttontitile,CreateBy,CreateDate) values(@image,@Content1,@content2,@Heading,@ButtonLink,@buttontitile,@CreateBy,GETDATE())    
  end     
  else     
  begin     
  update TblAboutMasterContent1 set image=@image,Content1=@content1,Content2=@Content2,Heading=@Heading,ButtonLink=@ButtonLink, buttontitile=@UpdateBy,updateDate=GETDATE();    
  end    
  end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_tblActionLogs]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_tblActionLogs]
@request nvarchar(1000),
@response nvarchar(max),
@Action varchar(100)
as 
begin 

insert into  tblActionLogs(request,response,ActionTime,Action)values(@request,@response,GetDate(),@Action)
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblAEPS]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblAEPS]
@Image1 varchar(200),
@Image2 varchar(200),
@Image3 varchar(200),
@Heading1 varchar(100),
@Heading2 varchar(100),
@Heading3 varchar(100),
@Content1 varchar(300),
@Content2 varchar(300),
@Content3 varchar(300),
@Paragraph1 varchar(300),
@Paragraph2 varchar(300),
@Paragraph3 varchar(300),
@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblAeps)
begin 
insert into TblAeps(Image1,Image2,Image3,Heading1,Heading2,Heading3,Content1,Content2,Content3,Paragraph1,Paragraph2,Paragraph3,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Image3,@Heading1,@Heading2,@Heading3,@Content1,@Content2,@Content3,@Paragraph1,@Paragraph2,@Paragraph3,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblAeps set Image1=@Image1,Image2=@Image2,Image3=@Image3,Heading1=@Heading1,Heading2=@Heading2,Heading3=@Heading3,Content1=@Content1,Content2=@Content2,Content3=@Content3,Paragraph1=@Paragraph1,Paragraph2=@Paragraph2,Paragraph3=@Paragraph3,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,UpdateBy=@UpdateBy,Updatedate=GETDATE();
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblAEPSGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblAEPSGet]
as
begin
select *from TblAeps
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblBBPS]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblBBPS]
@Image1 varchar(200),
@Image2 varchar(200),

@Heading1 varchar(100),
@Heading2 varchar(100),

@Content1 varchar(300),

@Paragraph1 varchar(300),
@Paragraph2 varchar(300),
@Paragraph3 varchar(300),
@Paragraph4 varchar(300),
@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblBBPS)
begin 
insert into TblBBPS(Image1,Image2,Heading1,Heading2,Content1,Paragraph1,Paragraph2,Paragraph3,Paragraph4,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Heading1,@Heading2,@Content1,@Paragraph1,@Paragraph2,@Paragraph3,@Paragraph4,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblBBPS set Image1=@Image1,Image2=@Image2,Heading1=@Heading1,Heading2=@Heading2,Content1=@Content1,Paragraph1=@Paragraph1,Paragraph2=@Paragraph2,Paragraph3=@Paragraph3,Paragraph4=@Paragraph4,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,UpdateBy=@UpdateBy,Updatedate=GETDATE();
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblBBPSGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblBBPSGet]
as
begin
select *from TblBBPS
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblCashManagement]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblCashManagement]
@Image1 varchar(200),
@Image2 varchar(200),

@Heading1 varchar(100),
@Heading2 varchar(100),

@Content1 varchar(300),
@Content2 varchar(300),


@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblCashManagement)
begin 
insert into TblCashManagement(Image1,Image2,Heading1,Heading2,Content1,Content2,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Heading1,@Heading2,@Content1,@Content2,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblCashManagement set Image1=@Image1,Image2=@Image2,Heading1=@Heading1,Heading2=@Heading2,Content1=@Content1,Content2=@Content2,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,UpdateBy=@UpdateBy,Updatedate=GETDATE();
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblCashManagementGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblCashManagementGet]
as
begin
select *from TblCashManagement
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblContact]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblContact]
 @Section1image varchar(200),
 @Section2image varchar(200),
 @Section1heading varchar(100),
 @Section1content varchar(300),
 @CrateBy Varchar (10),
 @UpdateBy varchar (10)
 as 
 begin 
 if not exists (select *from TblContact)
 insert into TblContact(Section1image,Section2image,Section1heading,Section1content,CrateBy,CreateOn)values(@Section1image,@Section2image,@Section1heading,@Section1content,@CrateBy,GETDATE())
 else
 begin
 update TblContact set Section1image=@Section1image,Section2image=@Section2image,Section1heading=@Section1heading,Section1content=@Section1content,UpdateBy=@UpdateBy,UpdateOn=getDate()
 end
 end 
 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblContactGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblContactGet]
 as
 begin
 select *from TblContact
 end
GO
/****** Object:  StoredProcedure [dbo].[sp_tblContactmassage]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create proc [dbo].[sp_tblContactmassage]

  @name varchar(100),
  @email varchar(200),
  @Message varchar(300)
  as begin
  insert into tblContactmassage(name,email,message,smsdate)values(@name,@email,@Message,getDate())
  end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblCreateCardLic]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblCreateCardLic]
@Image1 varchar(200),
@Image2 varchar(200),

@Heading1 varchar(100),
@Heading2 varchar(100),

@Content1 varchar(300),


@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblCreateCardLic)
begin 
insert into TblCreateCardLic(Image1,Image2,Heading1,Heading2,Content1,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Heading1,@Heading2,@Content1,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblCreateCardLic set Image1=@Image1,Image2=@Image2,Heading1=@Heading1,Heading2=@Heading2,Content1=@Content1,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,CreateBy=@CreateBy,CreateDate=GETDATE()
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblCreateCardLicGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblCreateCardLicGet]
as
begin
select *from TblCreateCardLic
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblDMT]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_TblDMT]
@Image1 varchar(200),
@Image2 varchar(200),
@Image3 varchar(200),
@Heading1 varchar(100),
@Heading2 varchar(100),
@Heading3 varchar(100),
@Content1 varchar(300),
@Content2 varchar(300),
@Content3 varchar(300),
@Paragraph1 varchar(300),
@Paragraph2 varchar(300),
@Paragraph3 varchar(300),
@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblDMT)
begin 
insert into TblDMT(Image1,Image2,Image3,Heading1,Heading2,Heading3,Content1,Content2,Content3,Paragraph1,Paragraph2,Paragraph3,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Image3,@Heading1,@Heading2,@Heading3,@Content1,@Content2,@Content3,@Paragraph1,@Paragraph2,@Paragraph3,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblDMT set Image1=@Image1,Image2=@Image2,Image3=@Image3,Heading1=@Heading1,Heading2=@Heading2,Heading3=@Heading3,Content1=@Content1,Content2=@Content2,Content3=@Content3,Paragraph1=@Paragraph1,Paragraph2=@Paragraph2,Paragraph3=@Paragraph3,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,UpdateBy=@UpdateBy,Updatedate=GETDATE();
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblDMTGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblDMTGet]
as
begin
select *from TblDMT
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblFastTag]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_TblFastTag]
@Image1 varchar(200),
@Image2 varchar(200),
@Image3 varchar(200),
@Heading1 varchar(100),
@Heading2 varchar(100),
@Heading3 varchar(100),
@Content1 varchar(300),
@Content2 varchar(300),
@Content3 varchar(300),

@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblFastTag)
begin 
insert into TblFastTag(Image1,Image2,Image3,Heading1,Heading2,Heading3,Content1,Content2,Content3,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Image3,@Heading1,@Heading2,@Heading3,@Content1,@Content2,@Content3,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblFastTag set Image1=@Image1,Image2=@Image2,Image3=@Image3,Heading1=@Heading1,Heading2=@Heading2,Heading3=@Heading3,Content1=@Content1,Content2=@Content2,Content3=@Content3,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,UpdateBy=@UpdateBy,Updatedate=GETDATE();
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblFastTagGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblFastTagGet]
as
begin
select *from TblFastTag
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblMicroATM]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblMicroATM]
@Image1 varchar(200),
@Image2 varchar(200),

@Heading1 varchar(100),
@Heading2 varchar(100),

@Content1 varchar(300),
@Content2 varchar(300),

@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblMicroATM)
begin 
insert into TblMicroATM(Image1,Image2,Heading1,Heading2,Content1,Content2,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Heading1,@Heading2,@Content1,@Content2,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblMicroATM set Image1=@Image1,Image2=@Image2,Heading1=@Heading1,Heading2=@Heading2,Content1=@Content1,Content2=@Content2,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,UpdateBy=@UpdateBy,Updatedate=GETDATE();
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblMicroATMGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblMicroATMGet]
as
begin
select *from TblMicroATM
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblOurMission]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblOurMission]
 @ContentFirst varchar(200),
 @ContentSecond varchar(150),
 @IamgeOurMission varchar(200),
 @CreateBy varchar(10)=null,
 
 @UpdateBy varchar(10)=null
 as
 begin 
 if not exists (select *from TblOurMission)
 begin 
 insert into TblOurMission(ContentFirst,ContentSecond,IamgeOurMission,CreateBy,CreateDate)values (@ContentFirst,@ContentSecond,@IamgeOurMission,@CreateBy,GETDATE())
 end 
 else 
 begin
 update  TblOurMission  set ContentFirst=@ContentFirst,ContentSecond=@ContentSecond,IamgeOurMission=@IamgeOurMission ,UpdateBy=@UpdateBy,UpdateDate=GETDATE()
 end
 end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblPanCardService]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblPanCardService]
@Image1 varchar(200),
@Image2 varchar(200),
@Image3 varchar(200),
@Heading1 varchar(100),
@Heading2 varchar(100),
@Heading3 varchar(100),
@Content1 varchar(300),
@Content2 varchar(300),

@Paragraph1 varchar(300),
@Paragraph2 varchar(300),
@Paragraph3 varchar(300),
@Paragraph4 varchar(300),
@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblPanCardService)
begin 
insert into TblPanCardService(Image1,Image2,Image3,Heading1,Heading2,Heading3,Content1,Content2,Paragraph1,Paragraph2,Paragraph3,Paragraph4,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Image3,@Heading1,@Heading2,@Heading3,@Content1,@Content2,@Paragraph1,@Paragraph2,@Paragraph3,@Paragraph4,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblPanCardService set Image1=@Image1,Image2=@Image2,Image3=@Image3,Heading1=@Heading1,Heading2=@Heading2,Heading3=@Heading3,Content1=@Content1,Content2=@Content2,Paragraph1=@Paragraph1,Paragraph2=@Paragraph2,Paragraph3=@Paragraph3,Paragraph4=@Paragraph4,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,UpdateBy=@UpdateBy,Updatedate=GETDATE();
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblPanCardServiceGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblPanCardServiceGet]
as
begin
select *from TblPanCardService
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblPrePaidRecharge]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblPrePaidRecharge]
@Image1 varchar(200),
@Image2 varchar(200),

@Heading1 varchar(100),
@Heading2 varchar(100),

@Content1 varchar(300),



@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblPrePaidRecharge)
begin 
insert into TblPrePaidRecharge(Image1,Image2,Heading1,Heading2,Content1,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Heading1,@Heading2,@Content1,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblPrePaidRecharge set Image1=@Image1,Image2=@Image2,Heading1=@Heading1,Heading2=@Heading2,Content1=@Content1,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,UpdateBy=@UpdateBy,Updatedate=GETDATE();
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblPrePaidRechargeGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblPrePaidRechargeGet]
as
begin
select *from TblPrePaidRecharge
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblPrivacyPolicy]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_TblPrivacyPolicy]  
@Section1Heading varchar(300),  
@Section1para varchar (max),  
@Section2heading varchar(300),  
@Section2para1 varchar(max),  
@Section2para2 varchar(max),  
@Section2para3 varchar(max),  
@Section2para4 varchar(max),  
@Section2para5 varchar(max),  
@Section2para6 varchar(max),  
@Section2para7 varchar(max),  
@Section2para8 varchar(max),  
@Section3heading varchar(300),  
@Section3para varchar (max),  
@Section4heading varchar(300),  
@Section4para varchar (max),  
@Section5heading varchar (300),  
@Section5para varchar (max),  
@CreateBy varchar (10),  
@UpdateBy varchar (10)  
as   
begin  
if not exists (select *from  TblPrivacyPolicy)  
insert into TblPrivacyPolicy(Section1Heading,Section1para ,Section2heading ,Section2para1 ,Section2para2 ,Section2para3 ,Section2para4 ,Section2para5 ,Section2para6 ,Section2para7 ,Section2para8 ,Section3heading ,Section3para ,Section4heading ,Section4para,Section5heading,Section5para ,CreateBy ,CreateOn)  
values (@Section1Heading,@Section1para ,@Section2heading ,@Section2para1 ,@Section2para2 ,@Section2para3 ,@Section2para4 ,@Section2para5 ,@Section2para6 ,@Section2para7 ,@Section2para8 ,@Section3heading ,@Section3para ,@Section4heading ,@Section4para,@Section5heading,@Section5para ,@CreateBy ,GETDATE())  
else   
begin  
update TblPrivacyPolicy set Section1Heading=@Section1Heading,Section1para=@Section1para,Section2heading=@Section2heading,Section2para1=@Section2para1 ,Section2para2=@Section2para2 ,Section2para3=@Section2para3 ,Section2para4=@Section2para4 ,Section2para5=
@Section2para5 ,Section2para6 =@Section2para6,Section2para7=@Section2para7 ,Section2para8=@Section2para8 ,Section3heading=@Section3heading ,Section3para=@Section3para ,Section4heading=@Section4heading ,Section4para=@Section4para,Section5heading=@Section5heading
,Section5para=@Section5para ,UpdateBy=@UpdateBy,UpdateoN=gETdATE()  
end  
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblPrivacyPolicyGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[Sp_TblPrivacyPolicyGet]
as 
begin
select *from TblPrivacyPolicy
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblSafeGold]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblSafeGold]
@Image1 varchar(200),
@Image2 varchar(200),

@Heading1 varchar(100),
@Heading2 varchar(100),

@Content1 varchar(300),
@Content2 varchar(300),


@Buttonlink varchar(max),
@Buttontittle varchar(50),
@CreateBy varchar(10)=null,
@UpdateBy varchar(10)=null
as 
begin
if not exists (select *from TblSafeGold)
begin 
insert into TblSafeGold(Image1,Image2,Heading1,Heading2,Content1,Content2,Buttonlink,Buttontittle,CreateBy,CreateDate)values(@Image1,@Image2,@Heading1,@Heading2,@Content1,@Content2,@Buttonlink,@Buttontittle,@CreateBy,GetDate())
end
else
begin
update TblSafeGold set Image1=@Image1,Image2=@Image2,Heading1=@Heading1,Heading2=@Heading2,Content1=@Content1,Content2=@Content2,Buttonlink=@Buttonlink,Buttontittle=@Buttontittle,UpdateBy=@UpdateBy,Updatedate=GETDATE();
end
end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblSafeGoldGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblSafeGoldGet]
as
begin
select *from TblSafeGold
end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblTeamMaster]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 CREATE proc [dbo].[Sp_TblTeamMaster]  
  @Id int =null ,  
  @Name varchar (200),  
  @RoleType varchar (100),  
  @ProfileImg varchar(maX),  
  @Remarks varchar(maX),  
  @SocialMdaLink1 varchar(300),  
  @SocialMdaLink2 varchar(300),  
  @CreatedBy VARCHAR (100)=null,  
  
  @UpdatedBy varchar(100)=null,  
  @Action varchar (102)  
  
  as   
  begin   
 if @Action='Insert'  
 Insert Into TblTeamMaster (Name,RoleType,ProfileImg,Remarks,SocialMdaLink1,SocialMdaLink2,CreatedBy,CreatedOn)values(@Name,@RoleType,@ProfileImg,@Remarks,@SocialMdaLink1,@SocialMdaLink2,@CreatedBy,GETDATE())  
 if @action ='update'  
 update  TblTeamMaster set  Name =@Name,RoleType=@RoleType,ProfileImg=@ProfileImg,Remarks=@Remarks,SocialMdaLink1=@SocialMdaLink1,SocialMdaLink2=@SocialMdaLink2,UpdatedBy=@UpdatedBy ,UpdateOn=GETDATE() where id =@Id  
  end
GO
/****** Object:  StoredProcedure [dbo].[Sp_tblteamMasterDelete]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

   create proc [dbo].[Sp_tblteamMasterDelete]
   @id int 
   as 
   begin 
   delete from tblteamMaster where id =@id 
   end 
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblTermCondition]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  Proc [dbo].[Sp_TblTermCondition]
 @Section1Heading varchar (200),
 @Section1content varchar(max),
 @Section2Heading varchar (200),
 @Section2content varchar (max),
 @Section3Heading varchar (200),
 @Section3conten1 varchar (max),
 @Section3content2 varchar (max),
 @Section3para1 varchar (500),
 @Section3para2 varchar (500),
 @Section3para3 varchar(500),
 @Section4Heading varchar (200),
 @Section4content varchar (max),
 @Section5Heading varchar (200),
 @section5content varchar (max),
 @section6Heading varchar (200),
 @Section6content1 varchar (max),
 @Section6content2 varchar (max),
 @Section6content3 varchar (max),
 @CreateBy varchar (10),
 @UpdateBy varchar (10)
 as 
 begin 
 if not exists (Select *from TblTermCondition)
 insert into TblTermCondition(Section1Heading,Section1content,Section2Heading,Section2content,Section3Heading,Section3conten1,Section3content2,Section3para1,Section3para2,Section3para3,Section4Heading,Section4content,Section5Heading,section5content,section6Heading,Sectio6content1,Sectio6content2,Section6content3,CreateBy,CreateOn)values(@Section1Heading,@Section1content,@Section2Heading,@Section2content,@Section3Heading,@Section3conten1,@Section3content2,@Section3para1,@Section3para2,@Section3para3,@Section4Heading,@Section4content,@Section5Heading,@section5content,@section6Heading,@Section6content1,@Section6content2,@Section6content3,@CreateBy,GetDate())
 else 
 begin
 update TblTermCondition set Section1Heading=@Section1Heading,Section1content=@Section1content,Section2Heading=@Section2Heading,Section2content=@Section2content,Section3Heading=@Section3Heading,Section3conten1=@Section3conten1,Section3content2=@Section3content2,Section3para1=@Section3para1,Section3para2=@Section3para2,Section3para3=@Section3para3,Section4Heading=@Section4Heading,Section4content=@Section4content,Section5Heading=@Section5Heading,section5content=@section5content,section6Heading=@section6Heading,Sectio6content1=@Section6content1,Sectio6content2=@Section6content2,Section6content3=@Section6content3,UpdateBy=@UpdateBy,UpdateOn=GETDATE()
 end 
 end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblTermConditionGet]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Sp_TblTermConditionGet]
 as 
 begin
 select *from TblTermCondition
 end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblWebsiteMaster]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp_TblWebsiteMaster]      
  @OwnerName varcHAR (100),      
  @ComapanyName varchar(200),      
  @DomainName varchar (200),      
  @CompanyPan varchar (20),      
  @CompanyAdharNo varchar (15),      
  @CompanyCertificate varchar(max),      
  @ContactNo varchar (10),      
  @ConatactEmail varchar(200),      
  @CompanyAddress Varchar(200),      
  @SupportContactNo varchar (10),      
  @SupportEmaild  varchar (200),      
  @ComapnyLogo varchar (max),      
      
  @CreateBy varchar (100),      
       
  @UpdateBy varchar (100),      
  @ApkLink  varchar(max),      
  @LoginLink varchar (max),      
  @InstagramLink varchar (max),      
  @FacebookLink varchar (max),      
  @TwitterLink varchar (max),      
  @LinkdinLink Varchar (max),      
  @WhatsappLink Varchar(max),
  @FoEmailSectionimg varchar(300)
  
  as       
  begin      
  if not exists (select *from TblWebsiteMaster)      
  insert into TblWebsiteMaster (OwnerName,ComapanyName,DomainName,CompanyPan,CompanyAdharNo,CompanyCertificate,ContactNo,ConatactEmail,CompanyAddress,SupportContactNo,SupportEmaild,ComapnyLogo,CreateBy,CreateOn,ApkLink,LoginLink,InstagramLink,FacebookLink
  
    
,TwitterLink,LinkdinLink,WhatsappLink,FoEmailSectionimg)values      
  (@OwnerName,@ComapanyName,@DomainName,@CompanyPan,@CompanyAdharNo,@CompanyCertificate,@ContactNo,@ConatactEmail,@CompanyAddress,@SupportContactNo,@SupportEmaild,@ComapnyLogo,@CreateBy,GETDATE(),@ApkLink,@LoginLink,@InstagramLink,@FacebookLink,@TwitterLink,@LinkdinLink,@WhatsappLink,@FoEmailSectionimg)      
        
  else       
  begin      
  update TblWebsiteMaster set OwnerName=@OwnerName,ComapanyName=@ComapanyName,DomainName=@DomainName,CompanyPan=@CompanyPan,CompanyAdharNo=@CompanyAdharNo,      
  CompanyCertificate=@CompanyCertificate,ContactNo=@ContactNo,ConatactEmail=@ConatactEmail,CompanyAddress=@CompanyAddress,SupportContactNo=@SupportContactNo,SupportEmaild=@SupportEmaild,ComapnyLogo=@ComapnyLogo,UpdateBy=@UpdateBy,UpdateOn=getdate(),      
  ApkLink=@ApkLink,LoginLink=@LoginLink,InstagramLink=@InstagramLink,FacebookLink=@FacebookLink,TwitterLink=@TwitterLink,LinkdinLink=@LinkdinLink,WhatsappLink=@WhatsappLink,FoEmailSectionimg=@FoEmailSectionimg    
  end     
  end
GO
/****** Object:  StoredProcedure [dbo].[Sp_TblWhyUs]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 CREATE proc [dbo].[Sp_TblWhyUs]
   @ImageWhyUs varchar (200),
   @ContentFirst varchar (200),
   @ContentSecound varchar (200),
   @ContentThird varchar (200),
   @ContentFouth varchar (200),
   @ContentFifth varchar (200),
   @ButtonLink varchar(300),
   @CreateBy varchar (10)  =null,
   @UpdateBy varchar (10)=null 
   as 
   begin 
   if not exists(select *from TblWhyUs)
    begin
   insert into TblWhyUs (ImageWhyUs,ContentFirst,ContentSecound,ContentThird, ContentFouth, ContentFifth, ButtonLink,CreateBy,CreateDate) values(@ImageWhyUs,@ContentFirst,@ContentSecound,@ContentThird, @ContentFouth, @ContentFifth, @ButtonLink,@CreateBy,GetDate())
   end 
   else 
   begin
   update TblWhyUs set ImageWhyUs=@ImageWhyUs,ContentFirst=@ContentFirst,ContentSecound=@ContentSecound,ContentThird=@ContentThird,ContentFouth=@ContentFouth,ContentFifth=@ContentFifth ,ButtonLink=@ButtonLink,UpdateBy=@UpdateBy ,UpdateDate=Getdate()
   end
   end 
GO
/****** Object:  StoredProcedure [dbo].[Sp1_HomeSection3]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Sp1_HomeSection3]  
   
 @Div1image varchar(200) ,  
 @Div2image varchar(200) ,  
 @Div3image varchar(200) ,  
 @Div4image varchar(200) ,  
 @Section3Heading varchar(100) ,  
 @Section3content varchar(250) ,  
 @Div1Heading varchar(100) ,  
 @Div1content varchar(200) ,  
 @Div2heading varchar(100) ,  
 @Div2content varchar(200) ,  
 @Div3heading varchar(100) ,  
 @Div3content varchar(200) ,  
 @Div4heading varchar(100) ,  
 @Div4content varchar(200) ,  
 @CreateBy varchar(10) ,  
   
 @Updateby varchar(10)  
 as   
 begin  
 if not Exists (Select *from HomeSection3)  
 insert into HomeSection3(Div1image,Div2image,Div3image,Div4image,Section3Heading,Section3content,Div1Heading,Div1content,Div2heading,Div2content,Div3heading,Div3content,Div4heading,Div4content,CreateBy,CreateOn)values(@Div1image,@Div2image,@Div3image,@Div4image,@Section3Heading,@Section3content,@Div1Heading,@Div1content,@Div3heading,@Div2content,@Div3heading,@Div3content,@Div4heading,@Div4content,@CreateBy,GETDATE())  
 else  
 begin  
 update HomeSection3 set Div1image=@Div1image,Div2image=@Div2image,Div3image=@Div3image,Div4image=@Div4image,Section3Heading=@Section3Heading,Section3content=@Section3content,Div1Heading=@Div1Heading,Div1content=@Div1content,Div2heading=@Div2heading,Div2content=@Div2content,Div3heading=@Div3heading,Div3content=@Div3content,Div4heading=@Div4heading,Div4content=@Div4content,Updateby=@Updateby,UpdateOn=GETDATE()  
 end  
 end
GO
/****** Object:  StoredProcedure [dbo].[SpGetHomeSection3]    Script Date: 27-10-2024 10:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[SpGetHomeSection3]
	as
	begin
	Select *from HomeSection3
	end
GO
USE [master]
GO
ALTER DATABASE [demoB2c] SET  READ_WRITE 
GO
