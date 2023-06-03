-- create database
CREATE DATABASE EVoucher;
GO

USE EVoucher;
GO

-- create schemas
CREATE SCHEMA general;
GO

CREATE TABLE general.App_Org (
	App_Org_Id  nvarchar(50) PRIMARY KEY,
	CreateUser  nvarchar(50) NOT NULL,
	CreateDate  datetime NOT NULL,
	UpdateUser  nvarchar(50),
	UpdateDate  datetime,
	IsActive  bit,
	Code  nvarchar(50) NOT NULL UNIQUE,
	Name  nvarchar(250),
	NameEn  nvarchar(250),
	Type  nvarchar(50), -- App_Dic_Domain: App_Org.Type
	Address  nvarchar(1000),
	Description   nvarchar(1000),
	ParentId  nvarchar(50),
	DisplayOrder  int
);

CREATE TABLE general.App_User (
	App_User_Id  nvarchar(50) PRIMARY KEY,
	CreateUser  nvarchar(50) NOT NULL,
	CreateDate  datetime NOT NULL,
	UpdateUser  nvarchar(50),
	UpdateDate  datetime,
	IsActive  bit,
	App_Org_Id  nvarchar(50) NOT NULL, -- FK: App_Org
	UserName  nvarchar(50) NOT NULL UNIQUE,
	FullName  nvarchar(250) NOT NULL,
	Email  nvarchar(250),
	EmailConfirmed  bit,
	PhoneNumber  nvarchar(50),
	PhoneNumberConfirmed  bit,
	AccessFailedCount  int,
	IsAdmin  bit,
	PasswordHash  nvarchar(250),
	LastLogin  datetime,
	FOREIGN KEY (App_Org_Id) REFERENCES general.App_Org (App_Org_Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE general.App_Menu (
	App_Menu_Id nvarchar(50) PRIMARY KEY,
	CreateUser nvarchar(50) NOT NULL,
	CreateDate datetime NOT NULL,
	UpdateUser nvarchar(50),
	UpdateDate datetime,
	IsActive bit,
	App_Org_Id nvarchar(50) NOT NULL, -- FK: App_Org
	Name nvarchar(250) NOT NULL,
	TranslateKey nvarchar(250),
	Url nvarchar(250),
	Icon nvarchar(50),
	DisplayOrder int,
	ParentId nvarchar(50),
	FOREIGN KEY (App_Org_Id) REFERENCES general.App_Org (App_Org_Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE general.App_Role (
	App_Role_Id nvarchar(50) PRIMARY KEY,
	CreateUser nvarchar(50) NOT NULL,
	CreateDate datetime NOT NULL,
	UpdateUser nvarchar(50),
	UpdateDate datetime,
	IsActive bit,
	App_Org_Id nvarchar(50) NOT NULL, -- FK: App_Org
	Code nvarchar(50) NOT NULL,
	Name nvarchar(250) NOT NULL,
	Description nvarchar(1000),
	FOREIGN KEY (App_Org_Id) REFERENCES general.App_Org (App_Org_Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE general.App_Setting (
	App_Setting_Id nvarchar(50) PRIMARY KEY,
	CreateUser nvarchar(50) NOT NULL,
	CreateDate datetime NOT NULL,
	UpdateUser nvarchar(50),
	UpdateDate datetime,
	IsActive bit,
	App_Org_Id nvarchar(50) NOT NULL, -- FK: App_Org
	Code nvarchar(50) NOT NULL,
	Value nvarchar(50) NOT NULL,
	Description nvarchar(1000),
	FOREIGN KEY (App_Org_Id) REFERENCES general.App_Org (App_Org_Id) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE general.App_File (
	App_File_Id nvarchar(50) PRIMARY KEY,
	CreateUser nvarchar(50) NOT NULL,
	CreateDate datetime NOT NULL,
	UpdateUser nvarchar(50),
	UpdateDate datetime,
	IsActive bit,
	App_Org_Id nvarchar(50) NOT NULL, -- FK: App_Org
	FilePath nvarchar(550),
	FileExt nvarchar(50) NOT NULL,
	FileName nvarchar(250) NOT NULL,
	FileSize int NOT NULL,
	FileContent varbinary(max),
	IsContentOnly bit,
	IsTemp bit,
	FOREIGN KEY (App_Org_Id) REFERENCES general.App_Org (App_Org_Id) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE general.App_Dic_Domain (
	App_Dic_Domain_Id nvarchar(50) PRIMARY KEY,
	CreateUser nvarchar(50) NOT NULL,
	CreateDate datetime NOT NULL,
	UpdateUser nvarchar(50),
	UpdateDate datetime,
	IsActive bit,
	App_Org_Id nvarchar(50) NOT NULL, -- FK: App_Org
	DomainCode nvarchar(50) NOT NULL,
	ItemCode nvarchar(50) NOT NULL,
	ItemValue nvarchar(50) NOT NULL,
	DisplayOrder int,
	Description nvarchar(1000),
	FOREIGN KEY (App_Org_Id) REFERENCES general.App_Org (App_Org_Id) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE general.App_Sequence (
	App_Sequence_Id nvarchar(50) PRIMARY KEY,
	CreateUser nvarchar(50) NOT NULL,
	CreateDate datetime NOT NULL,
	UpdateUser nvarchar(50),
	UpdateDate datetime,
	IsActive bit,
	App_Org_Id nvarchar(50) NOT NULL, -- FK: App_Org
	Code nvarchar(50) NOT NULL,
	Type nvarchar(50),
	Prefix nvarchar(50),
	Length int,
	SeqValue int,
	Description nvarchar(1000),
	FOREIGN KEY (App_Org_Id) REFERENCES general.App_Org (App_Org_Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE general.App_Log (
	App_Log_Id nvarchar(50) PRIMARY KEY,
	CreateUser nvarchar(50) NOT NULL,
	CreateDate datetime NOT NULL,
	App_Org_Id nvarchar(50) NOT NULL, -- FK: App_Org
	TableName nvarchar(50),
	RowId nvarchar(50),
	Action nvarchar(50),
	OldValue nvarchar(1000),
	NewValue nvarchar(1000),
	FOREIGN KEY (App_Org_Id) REFERENCES general.App_Org (App_Org_Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE general.App_Role_Menu_Ref (
	App_Role_Menu_Ref_Id nvarchar(50) PRIMARY KEY,
	CreatedDate nvarchar(50) NOT NULL,
	CreatedUser datetime NOT NULL,
	App_Role_Id nvarchar(250) NOT NULL,
	App_Menu_Id nvarchar(250) NOT NULL
);


CREATE TABLE general.App_User_Org_Ref (
	App_User_Org_Ref_Id nvarchar(50) PRIMARY KEY,
	CreatedDate nvarchar(50) NOT NULL,
	CreatedUser datetime NOT NULL,
	App_User_Id nvarchar(250) NOT NULL,
	App_Org_Id nvarchar(250) NOT NULL
);


CREATE TABLE general.App_User_Role_Ref (
	App_User_Role_Ref_Id nvarchar(50) PRIMARY KEY,
	CreatedDate nvarchar(50) NOT NULL,
	CreatedUser datetime NOT NULL,
	App_User_Id nvarchar(250) NOT NULL,
	App_Role_Id nvarchar(250) NOT NULL
);

