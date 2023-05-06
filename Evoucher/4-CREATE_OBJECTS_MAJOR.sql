USE EVoucher;
GO

-- create schemas
CREATE SCHEMA major;
GO


CREATE TABLE major.Staff (
    PhoneNumber nvarchar(50) PRIMARY KEY
    ,FullName nvarchar(250) NOT NULL
	,DateOfBirth date
	,Email nvarchar(250)
	,IdentityCard nvarchar(50)
);

CREATE TABLE major.Budget (
    Budget_Id int IDENTITY(1,1) PRIMARY KEY
	,PhoneNumber nvarchar(50)
    ,FullName nvarchar(250) NOT NULL
	,Month tinyint
	,Year smallint
	,Budget int
	,Is_Allotment bit DEFAULT 0 --(0:Chưa phân bổ, 1:Đã phân bổ)
	FOREIGN KEY (PhoneNumber) REFERENCES major.Staff (PhoneNumber) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE major.Voucher (
    Voucher_Id varchar(50) PRIMARY KEY
	,ParValue int
);

CREATE TABLE major.Voucher_Detail (
    EVoucher_Id varchar(50) PRIMARY KEY
	,Voucher_Id varchar(50)
	,StartDate date
	,EndDate date
	,IssueDate date
    FOREIGN KEY (Voucher_Id) REFERENCES major.Voucher (Voucher_Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE major.Voucher_Detail_Line (
	VDL_Id int IDENTITY(1,1) PRIMARY KEY
    ,EVoucher_Id varchar(50) 
	,Status nvarchar(50) --(Chưa phân bổ, Đã phân bổ, Đã sử dụng)
	,Owner nvarchar(50) --(PhoneNumber của người sở hữu)
    FOREIGN KEY (EVoucher_Id) REFERENCES major.Voucher_Detail (EVoucher_Id) ON DELETE CASCADE ON UPDATE CASCADE
	,FOREIGN KEY (Owner) REFERENCES major.Staff (PhoneNumber) ON DELETE CASCADE ON UPDATE CASCADE
);