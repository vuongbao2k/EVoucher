USE EVoucher
GO

/*
exec _app_aspnet_procedure 'general', 'App_Org', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_Org', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_Org', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_Org', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_Org', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_Org', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_Dic_Domain', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_Dic_Domain', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_Dic_Domain', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_Dic_Domain', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_Dic_Domain', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_Dic_Domain', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_File', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_File', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_File', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_File', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_File', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_File', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_Log', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_Log', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_Log', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_Log', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_Log', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_Log', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_Menu', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_Menu', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_Menu', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_Menu', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_Menu', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_Menu', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_Role', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_Role', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_Role', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_Role', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_Role', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_Role', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_Role_Menu_Ref', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_Role_Menu_Ref', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_Role_Menu_Ref', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_Role_Menu_Ref', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_Role_Menu_Ref', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_Role_Menu_Ref', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_Sequence', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_Sequence', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_Sequence', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_Sequence', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_Sequence', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_Sequence', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_Setting', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_Setting', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_Setting', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_Setting', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_Setting', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_Setting', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_User', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_User', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_User', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_User', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_User', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_User', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_User_Org_Ref', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_User_Org_Ref', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_User_Org_Ref', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_User_Org_Ref', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_User_Org_Ref', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_User_Org_Ref', 'SP_GETALL'

exec _app_aspnet_procedure 'general', 'App_User_Role_Ref', 'SP_CREATE'
exec _app_aspnet_procedure 'general', 'App_User_Role_Ref', 'SP_UPDATE'
exec _app_aspnet_procedure 'general', 'App_User_Role_Ref', 'SP_DELETE'
exec _app_aspnet_procedure 'general', 'App_User_Role_Ref', 'SP_GETBYID'
exec _app_aspnet_procedure 'general', 'App_User_Role_Ref', 'SP_GETPAGING'
exec _app_aspnet_procedure 'general', 'App_User_Role_Ref', 'SP_GETALL'
*/

/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Org_create]
(
	@App_Org_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@Code nvarchar(50)
	,@Name nvarchar(250)
	,@NameEn nvarchar(250)
	,@Type nvarchar(50)
	,@Address nvarchar(1000)
	,@Description nvarchar(1000)
	,@ParentId nvarchar(50)
	,@DisplayOrder int
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_Org
	(
		App_Org_Id
		,CreateUser
		,CreateDate
		,UpdateUser
		,UpdateDate
		,IsActive
		,Code
		,Name
		,NameEn
		,Type
		,Address
		,Description
		,ParentId
		,DisplayOrder
	)
	values (
		@temp
		,@CreateUser
		,getdate()
		,@UpdateUser
		,@UpdateDate
		,@IsActive
		,@Code
		,@Name
		,@NameEn
		,@Type
		,@Address
		,@Description
		,@ParentId
		,@DisplayOrder
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Org_update]
(
	@App_Org_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@Code nvarchar(50)
	,@Name nvarchar(250)
	,@NameEn nvarchar(250)
	,@Type nvarchar(50)
	,@Address nvarchar(1000)
	,@Description nvarchar(1000)
	,@ParentId nvarchar(50)
	,@DisplayOrder int
)
as
begin
	set nocount on

	update general.App_Org set 
		UpdateUser = @UpdateUser
		,UpdateDate = getdate()
		,IsActive = @IsActive
		,Code = @Code
		,Name = @Name
		,NameEn = @NameEn
		,Type = @Type
		,Address = @Address
		,Description = @Description
		,ParentId = @ParentId
		,DisplayOrder = @DisplayOrder
	where App_Org_Id = @App_Org_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Org_delete]
(
	@App_Org_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_Org where App_Org_Id=@App_Org_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Org_getbyid]
(
	@App_Org_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_Org where App_Org_Id=@App_Org_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Org_getpaging]
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
	from general.App_Org a 
	where 1=1 
	order by a.App_Org_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Org_getall]
as
begin
	set nocount on

	select a.* from general.App_Org a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Dic_Domain_create]
(
	@App_Dic_Domain_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@DomainCode nvarchar(50)
	,@ItemCode nvarchar(50)
	,@ItemValue nvarchar(50)
	,@DisplayOrder int
	,@Description nvarchar(1000)
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_Dic_Domain
	(
		App_Dic_Domain_Id
		,CreateUser
		,CreateDate
		,UpdateUser
		,UpdateDate
		,IsActive
		,App_Org_Id
		,DomainCode
		,ItemCode
		,ItemValue
		,DisplayOrder
		,Description
	)
	values (
		@temp
		,@CreateUser
		,getdate()
		,@UpdateUser
		,@UpdateDate
		,@IsActive
		,@App_Org_Id
		,@DomainCode
		,@ItemCode
		,@ItemValue
		,@DisplayOrder
		,@Description
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Dic_Domain_update]
(
	@App_Dic_Domain_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@DomainCode nvarchar(50)
	,@ItemCode nvarchar(50)
	,@ItemValue nvarchar(50)
	,@DisplayOrder int
	,@Description nvarchar(1000)
)
as
begin
	set nocount on

	update general.App_Dic_Domain set 
		UpdateUser = @UpdateUser
		,UpdateDate = getdate()
		,IsActive = @IsActive
		,App_Org_Id = @App_Org_Id
		,DomainCode = @DomainCode
		,ItemCode = @ItemCode
		,ItemValue = @ItemValue
		,DisplayOrder = @DisplayOrder
		,Description = @Description
	where App_Dic_Domain_Id = @App_Dic_Domain_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Dic_Domain_delete]
(
	@App_Dic_Domain_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_Dic_Domain where App_Dic_Domain_Id=@App_Dic_Domain_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Dic_Domain_getbyid]
(
	@App_Dic_Domain_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_Dic_Domain where App_Dic_Domain_Id=@App_Dic_Domain_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Dic_Domain_getpaging]
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
	from general.App_Dic_Domain a 
	where 1=1 
	order by a.App_Dic_Domain_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Dic_Domain_getall]
as
begin
	set nocount on

	select a.* from general.App_Dic_Domain a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_File_create]
(
	@App_File_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@FilePath nvarchar(550)
	,@FileExt nvarchar(50)
	,@FileName nvarchar(250)
	,@FileSize int
	,@FileContent varbinary
	,@IsContentOnly bit
	,@IsTemp bit
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_File
	(
		App_File_Id
		,CreateUser
		,CreateDate
		,UpdateUser
		,UpdateDate
		,IsActive
		,App_Org_Id
		,FilePath
		,FileExt
		,FileName
		,FileSize
		,FileContent
		,IsContentOnly
		,IsTemp
	)
	values (
		@temp
		,@CreateUser
		,getdate()
		,@UpdateUser
		,@UpdateDate
		,@IsActive
		,@App_Org_Id
		,@FilePath
		,@FileExt
		,@FileName
		,@FileSize
		,@FileContent
		,@IsContentOnly
		,@IsTemp
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_File_update]
(
	@App_File_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@FilePath nvarchar(550)
	,@FileExt nvarchar(50)
	,@FileName nvarchar(250)
	,@FileSize int
	,@FileContent varbinary
	,@IsContentOnly bit
	,@IsTemp bit
)
as
begin
	set nocount on

	update general.App_File set 
		UpdateUser = @UpdateUser
		,UpdateDate = getdate()
		,IsActive = @IsActive
		,App_Org_Id = @App_Org_Id
		,FilePath = @FilePath
		,FileExt = @FileExt
		,FileName = @FileName
		,FileSize = @FileSize
		,FileContent = @FileContent
		,IsContentOnly = @IsContentOnly
		,IsTemp = @IsTemp
	where App_File_Id = @App_File_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_File_delete]
(
	@App_File_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_File where App_File_Id=@App_File_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_File_getbyid]
(
	@App_File_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_File where App_File_Id=@App_File_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_File_getpaging]
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
	from general.App_File a 
	where 1=1 
	order by a.App_File_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_File_getall]
as
begin
	set nocount on

	select a.* from general.App_File a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Log_create]
(
	@App_Log_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@App_Org_Id nvarchar(50)
	,@TableName nvarchar(50)
	,@RowId nvarchar(50)
	,@Action nvarchar(50)
	,@OldValue nvarchar(1000)
	,@NewValue nvarchar(1000)
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_Log
	(
		App_Log_Id
		,CreateUser
		,CreateDate
		,App_Org_Id
		,TableName
		,RowId
		,Action
		,OldValue
		,NewValue
	)
	values (
		@temp
		,@CreateUser
		,getdate()
		,@App_Org_Id
		,@TableName
		,@RowId
		,@Action
		,@OldValue
		,@NewValue
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Log_update]
(
	@App_Log_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@App_Org_Id nvarchar(50)
	,@TableName nvarchar(50)
	,@RowId nvarchar(50)
	,@Action nvarchar(50)
	,@OldValue nvarchar(1000)
	,@NewValue nvarchar(1000)
)
as
begin
	set nocount on

	update general.App_Log set 
		App_Org_Id = @App_Org_Id
		,TableName = @TableName
		,RowId = @RowId
		,Action = @Action
		,OldValue = @OldValue
		,NewValue = @NewValue
	where App_Log_Id = @App_Log_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Log_delete]
(
	@App_Log_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_Log where App_Log_Id=@App_Log_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Log_getbyid]
(
	@App_Log_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_Log where App_Log_Id=@App_Log_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Log_getpaging]
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
	from general.App_Log a 
	where 1=1 
	order by a.App_Log_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Log_getall]
as
begin
	set nocount on

	select a.* from general.App_Log a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Menu_create]
(
	@App_Menu_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@Name nvarchar(250)
	,@TranslateKey nvarchar(250)
	,@Url nvarchar(250)
	,@Icon nvarchar(50)
	,@DisplayOrder int
	,@ParentId nvarchar(50)
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_Menu
	(
		App_Menu_Id
		,CreateUser
		,CreateDate
		,UpdateUser
		,UpdateDate
		,IsActive
		,App_Org_Id
		,Name
		,TranslateKey
		,Url
		,Icon
		,DisplayOrder
		,ParentId
	)
	values (
		@temp
		,@CreateUser
		,getdate()
		,@UpdateUser
		,@UpdateDate
		,@IsActive
		,@App_Org_Id
		,@Name
		,@TranslateKey
		,@Url
		,@Icon
		,@DisplayOrder
		,@ParentId
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Menu_update]
(
	@App_Menu_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@Name nvarchar(250)
	,@TranslateKey nvarchar(250)
	,@Url nvarchar(250)
	,@Icon nvarchar(50)
	,@DisplayOrder int
	,@ParentId nvarchar(50)
)
as
begin
	set nocount on

	update general.App_Menu set 
		UpdateUser = @UpdateUser
		,UpdateDate = getdate()
		,IsActive = @IsActive
		,App_Org_Id = @App_Org_Id
		,Name = @Name
		,TranslateKey = @TranslateKey
		,Url = @Url
		,Icon = @Icon
		,DisplayOrder = @DisplayOrder
		,ParentId = @ParentId
	where App_Menu_Id = @App_Menu_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Menu_delete]
(
	@App_Menu_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_Menu where App_Menu_Id=@App_Menu_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Menu_getbyid]
(
	@App_Menu_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_Menu where App_Menu_Id=@App_Menu_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Menu_getpaging]
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
	from general.App_Menu a 
	where 1=1 
	order by a.App_Menu_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Menu_getall]
as
begin
	set nocount on

	select a.* from general.App_Menu a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_create]
(
	@App_Role_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@Code nvarchar(50)
	,@Name nvarchar(250)
	,@Description nvarchar(1000)
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_Role
	(
		App_Role_Id
		,CreateUser
		,CreateDate
		,UpdateUser
		,UpdateDate
		,IsActive
		,App_Org_Id
		,Code
		,Name
		,Description
	)
	values (
		@temp
		,@CreateUser
		,getdate()
		,@UpdateUser
		,@UpdateDate
		,@IsActive
		,@App_Org_Id
		,@Code
		,@Name
		,@Description
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_update]
(
	@App_Role_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@Code nvarchar(50)
	,@Name nvarchar(250)
	,@Description nvarchar(1000)
)
as
begin
	set nocount on

	update general.App_Role set 
		UpdateUser = @UpdateUser
		,UpdateDate = getdate()
		,IsActive = @IsActive
		,App_Org_Id = @App_Org_Id
		,Code = @Code
		,Name = @Name
		,Description = @Description
	where App_Role_Id = @App_Role_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_delete]
(
	@App_Role_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_Role where App_Role_Id=@App_Role_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_getbyid]
(
	@App_Role_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_Role where App_Role_Id=@App_Role_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_getpaging]
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
	from general.App_Role a 
	where 1=1 
	order by a.App_Role_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_getall]
as
begin
	set nocount on

	select a.* from general.App_Role a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_Menu_Ref_create]
(
	@App_Role_Menu_Ref_Id nvarchar(50)
	,@CreatedDate nvarchar(50)
	,@CreatedUser datetime
	,@App_Role_Id nvarchar(250)
	,@App_Menu_Id nvarchar(250)
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_Role_Menu_Ref
	(
		App_Role_Menu_Ref_Id
		,CreatedDate
		,CreatedUser
		,App_Role_Id
		,App_Menu_Id
	)
	values (
		@temp
		,@CreatedDate
		,@CreatedUser
		,@App_Role_Id
		,@App_Menu_Id
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_Menu_Ref_update]
(
	@App_Role_Menu_Ref_Id nvarchar(50)
	,@CreatedDate nvarchar(50)
	,@CreatedUser datetime
	,@App_Role_Id nvarchar(250)
	,@App_Menu_Id nvarchar(250)
)
as
begin
	set nocount on

	update general.App_Role_Menu_Ref set 
		CreatedDate = @CreatedDate
		,CreatedUser = @CreatedUser
		,App_Role_Id = @App_Role_Id
		,App_Menu_Id = @App_Menu_Id
	where App_Role_Menu_Ref_Id = @App_Role_Menu_Ref_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_Menu_Ref_delete]
(
	@App_Role_Menu_Ref_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_Role_Menu_Ref where App_Role_Menu_Ref_Id=@App_Role_Menu_Ref_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_Menu_Ref_getbyid]
(
	@App_Role_Menu_Ref_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_Role_Menu_Ref where App_Role_Menu_Ref_Id=@App_Role_Menu_Ref_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_Menu_Ref_getpaging]
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
	from general.App_Role_Menu_Ref a 
	where 1=1 
	order by a.App_Role_Menu_Ref_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Role_Menu_Ref_getall]
as
begin
	set nocount on

	select a.* from general.App_Role_Menu_Ref a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Sequence_create]
(
	@App_Sequence_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@Code nvarchar(50)
	,@Type nvarchar(50)
	,@Prefix nvarchar(50)
	,@Length int
	,@SeqValue int
	,@Description nvarchar(1000)
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_Sequence
	(
		App_Sequence_Id
		,CreateUser
		,CreateDate
		,UpdateUser
		,UpdateDate
		,IsActive
		,App_Org_Id
		,Code
		,Type
		,Prefix
		,Length
		,SeqValue
		,Description
	)
	values (
		@temp
		,@CreateUser
		,getdate()
		,@UpdateUser
		,@UpdateDate
		,@IsActive
		,@App_Org_Id
		,@Code
		,@Type
		,@Prefix
		,@Length
		,@SeqValue
		,@Description
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Sequence_update]
(
	@App_Sequence_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@Code nvarchar(50)
	,@Type nvarchar(50)
	,@Prefix nvarchar(50)
	,@Length int
	,@SeqValue int
	,@Description nvarchar(1000)
)
as
begin
	set nocount on

	update general.App_Sequence set 
		UpdateUser = @UpdateUser
		,UpdateDate = getdate()
		,IsActive = @IsActive
		,App_Org_Id = @App_Org_Id
		,Code = @Code
		,Type = @Type
		,Prefix = @Prefix
		,Length = @Length
		,SeqValue = @SeqValue
		,Description = @Description
	where App_Sequence_Id = @App_Sequence_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Sequence_delete]
(
	@App_Sequence_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_Sequence where App_Sequence_Id=@App_Sequence_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Sequence_getbyid]
(
	@App_Sequence_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_Sequence where App_Sequence_Id=@App_Sequence_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Sequence_getpaging]
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
	from general.App_Sequence a 
	where 1=1 
	order by a.App_Sequence_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Sequence_getall]
as
begin
	set nocount on

	select a.* from general.App_Sequence a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Setting_create]
(
	@App_Setting_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@Code nvarchar(50)
	,@Value nvarchar(50)
	,@Description nvarchar(1000)
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_Setting
	(
		App_Setting_Id
		,CreateUser
		,CreateDate
		,UpdateUser
		,UpdateDate
		,IsActive
		,App_Org_Id
		,Code
		,Value
		,Description
	)
	values (
		@temp
		,@CreateUser
		,getdate()
		,@UpdateUser
		,@UpdateDate
		,@IsActive
		,@App_Org_Id
		,@Code
		,@Value
		,@Description
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Setting_update]
(
	@App_Setting_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@Code nvarchar(50)
	,@Value nvarchar(50)
	,@Description nvarchar(1000)
)
as
begin
	set nocount on

	update general.App_Setting set 
		UpdateUser = @UpdateUser
		,UpdateDate = getdate()
		,IsActive = @IsActive
		,App_Org_Id = @App_Org_Id
		,Code = @Code
		,Value = @Value
		,Description = @Description
	where App_Setting_Id = @App_Setting_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Setting_delete]
(
	@App_Setting_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_Setting where App_Setting_Id=@App_Setting_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Setting_getbyid]
(
	@App_Setting_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_Setting where App_Setting_Id=@App_Setting_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Setting_getpaging]
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
	from general.App_Setting a 
	where 1=1 
	order by a.App_Setting_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_Setting_getall]
as
begin
	set nocount on

	select a.* from general.App_Setting a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_create]
(
	@App_User_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@UserName nvarchar(50)
	,@FullName nvarchar(250)
	,@Email nvarchar(250)
	,@EmailConfirmed bit
	,@PhoneNumber nvarchar(50)
	,@PhoneNumberConfirmed bit
	,@AccessFailedCount int
	,@IsAdmin bit
	,@PasswordHash nvarchar(250)
	,@LastLogin datetime
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_User
	(
		App_User_Id
		,CreateUser
		,CreateDate
		,UpdateUser
		,UpdateDate
		,IsActive
		,App_Org_Id
		,UserName
		,FullName
		,Email
		,EmailConfirmed
		,PhoneNumber
		,PhoneNumberConfirmed
		,AccessFailedCount
		,IsAdmin
		,PasswordHash
		,LastLogin
	)
	values (
		@temp
		,@CreateUser
		,getdate()
		,@UpdateUser
		,@UpdateDate
		,@IsActive
		,@App_Org_Id
		,@UserName
		,@FullName
		,@Email
		,@EmailConfirmed
		,@PhoneNumber
		,@PhoneNumberConfirmed
		,@AccessFailedCount
		,@IsAdmin
		,@PasswordHash
		,@LastLogin
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_update]
(
	@App_User_Id nvarchar(50)
	,@CreateUser nvarchar(50)
	,@CreateDate datetime
	,@UpdateUser nvarchar(50)
	,@UpdateDate datetime
	,@IsActive bit
	,@App_Org_Id nvarchar(50)
	,@UserName nvarchar(50)
	,@FullName nvarchar(250)
	,@Email nvarchar(250)
	,@EmailConfirmed bit
	,@PhoneNumber nvarchar(50)
	,@PhoneNumberConfirmed bit
	,@AccessFailedCount int
	,@IsAdmin bit
	,@PasswordHash nvarchar(250)
	,@LastLogin datetime
)
as
begin
	set nocount on

	update general.App_User set 
		UpdateUser = @UpdateUser
		,UpdateDate = getdate()
		,IsActive = @IsActive
		,App_Org_Id = @App_Org_Id
		,UserName = @UserName
		,FullName = @FullName
		,Email = @Email
		,EmailConfirmed = @EmailConfirmed
		,PhoneNumber = @PhoneNumber
		,PhoneNumberConfirmed = @PhoneNumberConfirmed
		,AccessFailedCount = @AccessFailedCount
		,IsAdmin = @IsAdmin
		,PasswordHash = @PasswordHash
		,LastLogin = @LastLogin
	where App_User_Id = @App_User_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_delete]
(
	@App_User_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_User where App_User_Id=@App_User_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_getbyid]
(
	@App_User_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_User where App_User_Id=@App_User_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_getpaging]
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
	from general.App_User a 
	where 1=1 
	order by a.App_User_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_getall]
as
begin
	set nocount on

	select a.* from general.App_User a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Org_Ref_create]
(
	@App_User_Org_Ref_Id nvarchar(50)
	,@CreatedDate nvarchar(50)
	,@CreatedUser datetime
	,@App_User_Id nvarchar(250)
	,@App_Org_Id nvarchar(250)
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_User_Org_Ref
	(
		App_User_Org_Ref_Id
		,CreatedDate
		,CreatedUser
		,App_User_Id
		,App_Org_Id
	)
	values (
		@temp
		,@CreatedDate
		,@CreatedUser
		,@App_User_Id
		,@App_Org_Id
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Org_Ref_update]
(
	@App_User_Org_Ref_Id nvarchar(50)
	,@CreatedDate nvarchar(50)
	,@CreatedUser datetime
	,@App_User_Id nvarchar(250)
	,@App_Org_Id nvarchar(250)
)
as
begin
	set nocount on

	update general.App_User_Org_Ref set 
		CreatedDate = @CreatedDate
		,CreatedUser = @CreatedUser
		,App_User_Id = @App_User_Id
		,App_Org_Id = @App_Org_Id
	where App_User_Org_Ref_Id = @App_User_Org_Ref_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Org_Ref_delete]
(
	@App_User_Org_Ref_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_User_Org_Ref where App_User_Org_Ref_Id=@App_User_Org_Ref_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Org_Ref_getbyid]
(
	@App_User_Org_Ref_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_User_Org_Ref where App_User_Org_Ref_Id=@App_User_Org_Ref_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Org_Ref_getpaging]
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
	from general.App_User_Org_Ref a 
	where 1=1 
	order by a.App_User_Org_Ref_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Org_Ref_getall]
as
begin
	set nocount on

	select a.* from general.App_User_Org_Ref a 
	
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Role_Ref_create]
(
	@App_User_Role_Ref_Id nvarchar(50)
	,@CreatedDate nvarchar(50)
	,@CreatedUser datetime
	,@App_User_Id nvarchar(250)
	,@App_Role_Id nvarchar(250)
)
as
begin
	set nocount on

	declare @temp nvarchar(50) = lower(newid())

	insert into general.App_User_Role_Ref
	(
		App_User_Role_Ref_Id
		,CreatedDate
		,CreatedUser
		,App_User_Id
		,App_Role_Id
	)
	values (
		@temp
		,@CreatedDate
		,@CreatedUser
		,@App_User_Id
		,@App_Role_Id
	)
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Role_Ref_update]
(
	@App_User_Role_Ref_Id nvarchar(50)
	,@CreatedDate nvarchar(50)
	,@CreatedUser datetime
	,@App_User_Id nvarchar(250)
	,@App_Role_Id nvarchar(250)
)
as
begin
	set nocount on

	update general.App_User_Role_Ref set 
		CreatedDate = @CreatedDate
		,CreatedUser = @CreatedUser
		,App_User_Id = @App_User_Id
		,App_Role_Id = @App_Role_Id
	where App_User_Role_Ref_Id = @App_User_Role_Ref_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Role_Ref_delete]
(
	@App_User_Role_Ref_Id nvarchar(50)
)
as
begin
	set nocount on

	delete from general.App_User_Role_Ref where App_User_Role_Ref_Id=@App_User_Role_Ref_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Role_Ref_getbyid]
(
	@App_User_Role_Ref_Id nvarchar(50)
)
as
begin
	set nocount on

	select * from general.App_User_Role_Ref where App_User_Role_Ref_Id=@App_User_Role_Ref_Id
end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Role_Ref_getpaging]
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
	from general.App_User_Role_Ref a 
	where 1=1 
	order by a.App_User_Role_Ref_Id
		offset @pageSize * @pageIndex rows 
	fetch next @pageSize rows only
	

end
GO
/*** auto generate code ***/ 
SET ANSI_NULLS ON 
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[App_User_Role_Ref_getall]
as
begin
	set nocount on

	select a.* from general.App_User_Role_Ref a 
	
end
GO