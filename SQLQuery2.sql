USE [master]
GO

/****** Object:  Database [AttendanceDB]    Script Date: 2/16/2019 1:55:00 PM ******/
CREATE DATABASE [AttendanceDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'AttendanceDB', FILENAME = N'D:\Youtube\attendance system\AttendanceDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'AttendanceDB_log', FILENAME = N'D:\Youtube\attendance system\AttendanceDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [AttendanceDB] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [AttendanceDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [AttendanceDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [AttendanceDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [AttendanceDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [AttendanceDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [AttendanceDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [AttendanceDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [AttendanceDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [AttendanceDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [AttendanceDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [AttendanceDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [AttendanceDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [AttendanceDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [AttendanceDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [AttendanceDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [AttendanceDB] SET  DISABLE_BROKER 
GO

ALTER DATABASE [AttendanceDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [AttendanceDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [AttendanceDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [AttendanceDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [AttendanceDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [AttendanceDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [AttendanceDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [AttendanceDB] SET RECOVERY FULL 
GO

ALTER DATABASE [AttendanceDB] SET  MULTI_USER 
GO

ALTER DATABASE [AttendanceDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [AttendanceDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [AttendanceDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [AttendanceDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [AttendanceDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [AttendanceDB] SET QUERY_STORE = OFF
GO

ALTER DATABASE [AttendanceDB] SET  READ_WRITE 
GO

