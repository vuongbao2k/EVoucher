USE EVoucher
GO

/*
exec _app_aspnet_procedure 'major', 'Budget', 'SP_CREATE'
exec _app_aspnet_procedure 'major', 'Budget', 'SP_UPDATE'
exec _app_aspnet_procedure 'major', 'Budget', 'SP_DELETE'
exec _app_aspnet_procedure 'major', 'Budget', 'SP_GETBYID'
exec _app_aspnet_procedure 'major', 'Budget', 'SP_GETPAGING'
exec _app_aspnet_procedure 'major', 'Budget', 'SP_GETALL'

exec _app_aspnet_procedure 'major', 'Staff', 'SP_CREATE'
exec _app_aspnet_procedure 'major', 'Staff', 'SP_UPDATE'
exec _app_aspnet_procedure 'major', 'Staff', 'SP_DELETE'
exec _app_aspnet_procedure 'major', 'Staff', 'SP_GETBYID'
exec _app_aspnet_procedure 'major', 'Staff', 'SP_GETPAGING'
exec _app_aspnet_procedure 'major', 'Staff', 'SP_GETALL'

exec _app_aspnet_procedure 'major', 'Voucher', 'SP_CREATE'
exec _app_aspnet_procedure 'major', 'Voucher', 'SP_UPDATE'
exec _app_aspnet_procedure 'major', 'Voucher', 'SP_DELETE'
exec _app_aspnet_procedure 'major', 'Voucher', 'SP_GETBYID'
exec _app_aspnet_procedure 'major', 'Voucher', 'SP_GETPAGING'
exec _app_aspnet_procedure 'major', 'Voucher', 'SP_GETALL'

exec _app_aspnet_procedure 'major', 'Voucher_Detail', 'SP_CREATE'
exec _app_aspnet_procedure 'major', 'Voucher_Detail', 'SP_UPDATE'
exec _app_aspnet_procedure 'major', 'Voucher_Detail', 'SP_DELETE'
exec _app_aspnet_procedure 'major', 'Voucher_Detail', 'SP_GETBYID'
exec _app_aspnet_procedure 'major', 'Voucher_Detail', 'SP_GETPAGING'
exec _app_aspnet_procedure 'major', 'Voucher_Detail', 'SP_GETALL'

exec _app_aspnet_procedure 'major', 'Voucher_Detail_Line', 'SP_CREATE'
exec _app_aspnet_procedure 'major', 'Voucher_Detail_Line', 'SP_UPDATE'
exec _app_aspnet_procedure 'major', 'Voucher_Detail_Line', 'SP_DELETE'
exec _app_aspnet_procedure 'major', 'Voucher_Detail_Line', 'SP_GETBYID'
exec _app_aspnet_procedure 'major', 'Voucher_Detail_Line', 'SP_GETPAGING'
exec _app_aspnet_procedure 'major', 'Voucher_Detail_Line', 'SP_GETALL'
*/

/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Budget_create]
(
	@PhoneNumber nvarchar(50)
	,@FullName nvarchar(250)
	,@Month tinyint
	,@Year smallint
	,@Budget int
	,@Is_Allotment bit
)
as
begin
	set nocount on

	insert into major.Budget
	(
		PhoneNumber
		,FullName
		,Month
		,Year
		,Budget
		,Is_Allotment
	)
	values (
		@PhoneNumber
		,@FullName
		,@Month
		,@Year
		,@Budget
		,@Is_Allotment
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Budget_update]
(
	@Budget_Id int
	,@PhoneNumber nvarchar(50)
	,@FullName nvarchar(250)
	,@Month tinyint
	,@Year smallint
	,@Budget int
	,@Is_Allotment bit
)
as
begin
	set nocount on

	update major.Budget set 
		PhoneNumber = @PhoneNumber
		,FullName = @FullName
		,Month = @Month
		,Year = @Year
		,Budget = @Budget
		,Is_Allotment = @Is_Allotment
	where Budget_Id = @Budget_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Budget_delete]
(
	@Budget_Id int
)
as
begin
	set nocount on

	delete from major.Budget where Budget_Id=@Budget_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Budget_getbyid]
(
	@Budget_Id int
)
as
begin
	set nocount on

	select * from major.Budget where Budget_Id=@Budget_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Budget_getpaging]
(
	@pageIndex int
	,@pageSize int
)
as
begin
	set nocount on

	select
		a.* 
		,count(*) over() as TotalCount
	from major.Budget a 
	where 1=1 
	order by a.Budget_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Budget_getall]
as
begin
	set nocount on

	select a.* from major.Budget a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Staff_create]
(
	@PhoneNumber nvarchar(50)
	,@FullName nvarchar(250)
	,@DateOfBirth date
	,@Email nvarchar(250)
	,@IdentityCard nvarchar(50)
)
as
begin
	set nocount on

	insert into major.Staff
	(
		PhoneNumber
		,FullName
		,DateOfBirth
		,Email
		,IdentityCard
	)
	values (
		@PhoneNumber
		,@FullName
		,@DateOfBirth
		,@Email
		,@IdentityCard
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Staff_update]
(
	@PhoneNumber nvarchar(50)
	,@FullName nvarchar(250)
	,@DateOfBirth date
	,@Email nvarchar(250)
	,@IdentityCard nvarchar(50)
)
as
begin
	set nocount on

	update major.Staff set 
		FullName = @FullName
		,DateOfBirth = @DateOfBirth
		,Email = @Email
		,IdentityCard = @IdentityCard
	where PhoneNumber = @PhoneNumber
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Staff_delete]
(
	@PhoneNumber nvarchar(50)
)
as
begin
	set nocount on

	delete from major.Staff where PhoneNumber=@PhoneNumber
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Staff_getbyid]
(
	@PhoneNumber nvarchar(50)
)
as
begin
	set nocount on

	select * from major.Staff where PhoneNumber=@PhoneNumber
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Staff_getpaging]
(
	@pageIndex int
	,@pageSize int
)
as
begin
	set nocount on

	select
		a.* 
		,count(*) over() as TotalCount
	from major.Staff a 
	where 1=1 
	order by a.PhoneNumber
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Staff_getall]
as
begin
	set nocount on

	select a.* from major.Staff a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_create]
(
	@Voucher_Id varchar(50)
	,@ParValue int
)
as
begin
	set nocount on

	insert into major.Voucher
	(
		Voucher_Id
		,ParValue
	)
	values (
		@Voucher_Id
		,@ParValue
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_update]
(
	@Voucher_Id varchar(50)
	,@ParValue int
)
as
begin
	set nocount on

	update major.Voucher set 
		ParValue = @ParValue
	where Voucher_Id = @Voucher_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_delete]
(
	@Voucher_Id varchar(50)
)
as
begin
	set nocount on

	delete from major.Voucher where Voucher_Id=@Voucher_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_getbyid]
(
	@Voucher_Id varchar(50)
)
as
begin
	set nocount on

	select * from major.Voucher where Voucher_Id=@Voucher_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_getpaging]
(
	@pageIndex int
	,@pageSize int
)
as
begin
	set nocount on

	select
		a.* 
		,count(*) over() as TotalCount
	from major.Voucher a 
	where 1=1 
	order by a.Voucher_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_getall]
as
begin
	set nocount on

	select a.* from major.Voucher a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_create]
(
	@EVoucher_Id varchar(50)
	,@Voucher_Id varchar(50)
	,@StartDate date
	,@EndDate date
	,@IssueDate date
)
as
begin
	set nocount on

	insert into major.Voucher_Detail
	(
		EVoucher_Id
		,Voucher_Id
		,StartDate
		,EndDate
		,IssueDate
	)
	values (
		@EVoucher_Id
		,@Voucher_Id
		,@StartDate
		,@EndDate
		,@IssueDate
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_update]
(
	@EVoucher_Id varchar(50)
	,@Voucher_Id varchar(50)
	,@StartDate date
	,@EndDate date
	,@IssueDate date
)
as
begin
	set nocount on

	update major.Voucher_Detail set 
		Voucher_Id = @Voucher_Id
		,StartDate = @StartDate
		,EndDate = @EndDate
		,IssueDate = @IssueDate
	where EVoucher_Id = @EVoucher_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_delete]
(
	@EVoucher_Id varchar(50)
)
as
begin
	set nocount on

	delete from major.Voucher_Detail where EVoucher_Id=@EVoucher_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_getbyid]
(
	@EVoucher_Id varchar(50)
)
as
begin
	set nocount on

	select * from major.Voucher_Detail where EVoucher_Id=@EVoucher_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_getpaging]
(
	@pageIndex int
	,@pageSize int
)
as
begin
	set nocount on

	select
		a.* 
		,count(*) over() as TotalCount
	from major.Voucher_Detail a 
	where 1=1 
	order by a.EVoucher_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_getall]
as
begin
	set nocount on

	select a.* from major.Voucher_Detail a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_Line_create]
(
	@EVoucher_Id varchar(50)
	,@Status nvarchar(50)
	,@Owner nvarchar(50)
)
as
begin
	set nocount on

	insert into major.Voucher_Detail_Line
	(
		EVoucher_Id
		,Status
		,Owner
	)
	values (
		@EVoucher_Id
		,@Status
		,@Owner
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_Line_update]
(
	@VDL_Id int
	,@EVoucher_Id varchar(50)
	,@Status nvarchar(50)
	,@Owner nvarchar(50)
)
as
begin
	set nocount on

	update major.Voucher_Detail_Line set 
		EVoucher_Id = @EVoucher_Id
		,Status = @Status
		,Owner = @Owner
	where VDL_Id = @VDL_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_Line_delete]
(
	@VDL_Id int
)
as
begin
	set nocount on

	delete from major.Voucher_Detail_Line where VDL_Id=@VDL_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_Line_getbyid]
(
	@VDL_Id int
)
as
begin
	set nocount on

	select * from major.Voucher_Detail_Line where VDL_Id=@VDL_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_Line_getpaging]
(
	@pageIndex int
	,@pageSize int
)
as
begin
	set nocount on

	select
		a.* 
		,count(*) over() as TotalCount
	from major.Voucher_Detail_Line a 
	where 1=1 
	order by a.VDL_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[Voucher_Detail_Line_getall]
as
begin
	set nocount on

	select a.* from major.Voucher_Detail_Line a 
	
end
GO