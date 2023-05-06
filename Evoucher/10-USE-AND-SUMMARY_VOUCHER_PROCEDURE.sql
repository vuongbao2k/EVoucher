USE EVoucher
GO

CREATE procedure [dbo].[_use_voucher_procedure]
(
	@EVoucher_Id varchar(50)
)
as
begin
	update major.Voucher_Detail_Line
	set Status = N'Đã sử dụng'
	where EVoucher_Id = @EVoucher_Id
end
GO

CREATE procedure [dbo].[_summary_allotment_voucher_procedure]
as
begin
	select c.Voucher_Id, c.ParValue, count(*) as 'Total_Allotment'
	from major.Voucher_Detail_Line a
	join major.Voucher_Detail b
	on a.EVoucher_Id = b.EVoucher_Id
	join major.Voucher c
	on b.Voucher_Id = c.Voucher_Id
	where Status IN (N'Đã phân bổ', N'Đã sử dụng')
	group by c.Voucher_Id, c.ParValue
end
GO
