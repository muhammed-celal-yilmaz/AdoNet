USE [ETicaret]
GO

/****** Object: Table [dbo].[Products] Script Date: 19.09.2021 23:21:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Products] (
    [Id]          INT          IDENTITY (1, 1) NOT NULL,
    [Name]        VARCHAR (50) NOT NULL,
    [UnitPrice]   MONEY        NOT NULL,
    [StockAmount] INT          NOT NULL
);


