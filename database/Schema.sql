-- Clean schema reconstructed from DatabaseDataSet7.xsd.
-- Run against a NEW, empty Database.mdf created for local coursework use.
-- No original user, password, contact or order records are included.

CREATE TABLE [dbo].[Order] (
    [ID_Customer] int IDENTITY(1,1) NOT NULL CONSTRAINT [PK_Order] PRIMARY KEY,
    [Desserts] nvarchar(50) NOT NULL,
    [Cost] int NULL,
    [Quantity] int NULL,
    [Total] int NULL
);
GO

CREATE TABLE [dbo].[User] (
    [ID_User] int IDENTITY(1,1) NOT NULL CONSTRAINT [PK_User] PRIMARY KEY,
    [Username] nvarchar(50) NOT NULL,
    [Password] nvarchar(50) NOT NULL,
    [Name] nvarchar(50) NOT NULL,
    [Contact] nvarchar(50) NOT NULL,
    [Address] nvarchar(max) NOT NULL
);
GO
