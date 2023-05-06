USE EVoucher
GO

CREATE procedure [dbo].[_get_menu_by_app_user]
(
	@App_User_Id nvarchar(50)
)
as
begin
	select a.* from general.App_Menu a
	join general.App_Org b on a.App_Org_Id = b.App_Org_Id
	join general.App_User c on b.App_Org_Id = c.App_Org_Id
	where c.App_User_Id = @App_User_Id
end
