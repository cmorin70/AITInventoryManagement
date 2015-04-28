
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 04/22/2015 19:04:54
-- Generated from EDMX file: C:\Users\Charles\documents\visual studio 2013\Projects\AITInventoryManagement\AITInventoryManagement\InventoryDatabase.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [AITInventoryManagement];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'PartTypes'
CREATE TABLE [dbo].[PartTypes] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [PartTypeName] nvarchar(max)  NOT NULL,
    [AvailableQuantity] int  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'PartTypes'
ALTER TABLE [dbo].[PartTypes]
ADD CONSTRAINT [PK_PartTypes]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------