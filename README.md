# EVoucher

Thiết kế database và tạo các procedure xử lý nghiệp vụ cho bài toán EVoucher

Chi tiết nghiệp vụ mô tả trong file SRS
https://github.com/vuongbao2k/EVoucher/blob/main/Data/BA_SRS_EVoucher.docx

File dữ liệu Nhân viên
https://github.com/vuongbao2k/EVoucher/blob/main/Data/ImportNhanVien.xlsx

File dữ liệu ngân sách
Ngân sách tháng 5/2022
https://github.com/vuongbao2k/EVoucher/blob/main/Data/ImportNganSach_052022.xlsx

Ngân sách tháng 6/2022
https://github.com/vuongbao2k/EVoucher/blob/main/Data/ImportNganSach_062022.xlsx

File dữ liệu voucher

Voucher 100

https://github.com/vuongbao2k/EVoucher/blob/main/Data/VC100.xlsx

Voucher 200
https://github.com/vuongbao2k/EVoucher/blob/main/Data/VC200.xlsx

Voucher 500
https://github.com/vuongbao2k/EVoucher/blob/main/Data/VC500.xlsx

## Yêu cầu chi tiết Project

1.	Tạo database cho project
2.	Thiết kế, tạo các bảng chức năng chung
3.	Với mỗi bảng chức năng chung tạo các store nghiệp vụ thêm sửa xóa, get by id, get paging
4.	Viết một số store nghiệp vụ riêng
○	Lấy dữ liệu menu tương ứng với App_User
5.	Thiết kế bảng dữ liệu nghiệp vụ EVoucher
6.	Với mỗi bảng chức năng nghiệp vụ EVoucher tạo các store nghiệp vụ thêm sửa xóa, get by id, get paging
7.	Import dữ liệu nhân viên
8.	Import dữ liệu ngân sách
9.	Import dữ liệu voucher
10.	Viết procedure thực hiện chức năng phân bổ voucher
11.	Viết procedure thực hiện chức năng phân bổ mã voucher
12.	Viết procedure thực hiện nghiệp vụ sử dụng voucher
13.	Viết procedure báo cáo số lượng và giá trị voucher đã phân bổ theo tháng
