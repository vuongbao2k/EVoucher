use EVoucher
go

create procedure [dbo].[_allotment_voucherid_procedure]
(
	@num_100 int
	,@num_200 int
	,@num_500 int
)
as
begin
	declare @start_100 int = (SELECT MAX(CAST(RIGHT(EVoucher_Id, 10) AS int))
							from major.Voucher_Detail
							where Voucher_Id = 'VC100')
	declare @start_200 int = (SELECT MAX(CAST(RIGHT(EVoucher_Id, 10) AS int))
							from major.Voucher_Detail
							where Voucher_Id = 'VC200')
	declare @start_500 int = (SELECT MAX(CAST(RIGHT(EVoucher_Id, 10) AS int))
							from major.Voucher_Detail
							where Voucher_Id = 'VC500')
	declare @max_100 int = @start_100 + @num_100
	declare @max_200 int = @start_200 + @num_200
	declare @max_500 int = @start_500 + @num_500
	
	declare @StartDate date = cast(getdate() as date)
	declare @EndDate date = cast(dateadd(year, 1, getdate()) as date)
	declare @IssueDate date = cast(getdate() as date)

	declare @EVoucher_Id varchar(50) = ''
	while @start_100 < @max_100
		begin
			set @start_100 = @start_100 + 1
			set @EVoucher_Id = 'BAD' + RIGHT('0000000000' + cast(@start_100 as nvarchar(50)), 10)
			exec Voucher_Detail_create @EVoucher_Id, 'VC100', @StartDate, @EndDate, @IssueDate
			exec Voucher_Detail_Line_create @EVoucher_Id, N'Chưa phân bổ', NULL
		end
	while @start_200 < @max_200
		begin
			set @start_200 = @start_200 + 1
			set @EVoucher_Id = 'CBD' + RIGHT('0000000000' + cast(@start_200 as nvarchar(50)), 10)
			exec Voucher_Detail_create @EVoucher_Id, 'VC200', @StartDate, @EndDate, @IssueDate
			exec Voucher_Detail_Line_create @EVoucher_Id, N'Chưa phân bổ', NULL
		end
	while @start_500 < @max_500
		begin
			set @start_500 = @start_500 + 1
			set @EVoucher_Id = 'ACC' + RIGHT('0000000000' + cast(@start_500 as nvarchar(50)), 10)
			exec Voucher_Detail_create @EVoucher_Id, 'VC500', @StartDate, @EndDate, @IssueDate
			exec Voucher_Detail_Line_create @EVoucher_Id, N'Chưa phân bổ', NULL
		end
end

--exec _allotment_voucherid_procedure 3,4,5

--select * from major.Voucher_Detail_Line
--select * from major.Voucher_Detail