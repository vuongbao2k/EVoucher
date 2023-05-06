USE EVoucher
GO

CREATE procedure [dbo].[_allotment_procedure]
(
	@Budget_Id int
)
as
begin
	declare @PhoneNumber nvarchar(50) = (select PhoneNumber from major.Budget where Budget_Id = @Budget_Id) 
	declare @Budget int = (select Budget from major.Budget where Budget_Id = @Budget_Id)
	declare @Is_Allotment bit = (select Is_Allotment from major.Budget where Budget_Id = @Budget_Id)
	declare @VC500 int = 0
	declare @VC200 int = 0
	declare @VC100 int = 0
	declare @success bit = 0

	if @Is_Allotment = 0
	begin
		set @VC500 = @Budget / 500000
		select @VC500 = case when @VC500 < num_500 then @VC500 else num_500 end -- IIF(@VC500<@num_500 , @VC500, @num_500)
		from (
				select count(*) as num_500
				from major.Voucher_Detail_Line a join major.Voucher_Detail b 
				on a.EVoucher_Id = b.EVoucher_Id
				where b.Voucher_Id = 'VC500' and a.Status = N'Chưa phân bổ'
				) t
		set @Budget = @Budget - @VC500 * 500000

		set @VC200 = @Budget / 200000
		select @VC200 = case when @VC200 < num_200 then @VC200 else num_200 end
		from (
				select count(*) as num_200
				from major.Voucher_Detail_Line a join major.Voucher_Detail b 
				on a.EVoucher_Id = b.EVoucher_Id
				where b.Voucher_Id = 'VC200' and a.Status = N'Chưa phân bổ'
				) t
		set @Budget = @Budget - @VC200 * 200000

		set @VC100 = @Budget / 100000
		select @VC100 = case when @VC100 < num_100 then @VC100 else num_100 end
		from (
				select count(*) as num_100
				from major.Voucher_Detail_Line a join major.Voucher_Detail b 
				on a.EVoucher_Id = b.EVoucher_Id
				where b.Voucher_Id = 'VC100' and a.Status = N'Chưa phân bổ'
				) t
		set @Budget = @Budget - @VC100 * 100000

		if @Budget = 0
			begin
				update major.Voucher_Detail_Line
				set Owner = @PhoneNumber, Status = N'Đã phân bổ'
				where EVoucher_Id in
				(
					select top(@VC500) a.EVoucher_Id 
					from major.Voucher_Detail_Line a
					join major.Voucher_Detail b
					on a.EVoucher_Id = b.EVoucher_Id
					where Status = N'Chưa phân bổ' and Voucher_Id = 'VC500'
					union
					select top(@VC200) a.EVoucher_Id 
					from major.Voucher_Detail_Line a
					join major.Voucher_Detail b
					on a.EVoucher_Id = b.EVoucher_Id
					where Status = N'Chưa phân bổ' and Voucher_Id = 'VC200'
					union
					select top(@VC100) a.EVoucher_Id 
					from major.Voucher_Detail_Line a
					join major.Voucher_Detail b
					on a.EVoucher_Id = b.EVoucher_Id
					where Status = N'Chưa phân bổ' and Voucher_Id = 'VC100'
				);
				update major.Budget
				set Is_Allotment = 1
				where PhoneNumber = @PhoneNumber
				set @success = 1
			end
	end

	if @success = 0
		begin
			print('Fail at id:')
			print(@Budget_id)
		end
end
GO

CREATE procedure [dbo].[_allotment_all_procedure]
as
begin
	declare @id int = 1
	declare @max_id int = (select count(*) from major.Budget)
	while @id <= @max_id
		begin
			exec _allotment_procedure @Budget_id = @id
			set @id = @id + 1
		end
end

--exec _allotment_all_procedure