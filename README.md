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

## Thực hiện

- **Yêu cầu 1, 2:** Tạo database cho project. Thiết kế, tạo các bảng chức năng chung [1-CREATE_OBJECTS_GENERAL.sql](https://github.com/vuongbao2k/EVoucher/blob/main/Evoucher/1-CREATE_OBJECTS_GENERAL.sql)
- Trước khi thực hiện **Yêu cầu 3**, ta thấy database có rất nhiều bảng chức năng. Với mỗi bảng chức năng ta đều phải tạo các store nghiệp vụ. Do đó, những công việc này có tính lặp lại. Để có thể giải quyết vấn đề này nhanh chóng. Ta sẽ tạo một store procedure [2-GENERATE_CODE_PROCEDURE.sql](https://github.com/vuongbao2k/EVoucher/blob/main/Evoucher/2-GENERATE_CODE_PROCEDURE.sql) có thể sinh ra text tạo các store nghiệp vụ thêm sửa xóa, get by id, get paging theo yêu cầu
- **Yêu cầu 3:** Với mỗi bảng chức năng chung tạo các store nghiệp vụ thêm sửa xóa, get by id, get paging [3-CREATE_PROCEDURES_GENERAL.sql](https://github.com/vuongbao2k/EVoucher/blob/main/Evoucher/3-CREATE_PROCEDURES_GENERAL.sql)
- **Yêu cầu 4:** Lấy dữ liệu menu tương ứng với App_User [7-GET_MENU_PROCEDURE.sql](https://github.com/vuongbao2k/EVoucher/blob/main/Evoucher/7-GET_MENU_PROCEDURE.sql)
- **Yêu cầu 5:** Thiết kế bảng dữ liệu nghiệp vụ EVoucher [4-CREATE_OBJECTS_MAJOR.sql](https://github.com/vuongbao2k/EVoucher/blob/main/Evoucher/4-CREATE_OBJECTS_MAJOR.sql)
- **Yêu cầu 6:** Với mỗi bảng chức năng nghiệp vụ EVoucher tạo các store nghiệp vụ thêm sửa xóa, get by id, get paging [5-CREATE_PROCEDURES_MAJOR.sql](https://github.com/vuongbao2k/EVoucher/blob/main/Evoucher/5-CREATE_PROCEDURES_MAJOR.sql)
- **Yêu cầu 7, 8, 9:** Import dữ liệu (Dùng excel để nối dữ liệu từ các cột thành một dòng exec) [6-LOAD_DATA_MAJOR.sql](https://github.com/vuongbao2k/EVoucher/blob/main/Evoucher/6-LOAD_DATA_MAJOR.sql)
- **Yêu cầu 10:** Viết procedure thực hiện chức năng phân bổ voucher [8-ALLOTMENT_PROCEDURE.sql](https://github.com/vuongbao2k/EVoucher/blob/main/Evoucher/8-ALLOTMENT_PROCEDURE.sql)
- **Yêu cầu 11:** Viết procedure thực hiện chức năng phân bổ mã voucher [9-ALLOTMENT_ID_PROCEDURE.sql](https://github.com/vuongbao2k/EVoucher/blob/main/Evoucher/9-ALLOTMENT_ID_PROCEDURE.sql)
- **Yêu cầu 12, 13:** Viết procedure thực hiện nghiệp vụ sử dụng voucher. Viết procedure báo cáo số lượng và giá trị voucher đã phân bổ theo tháng [10-USE-AND-SUMMARY_VOUCHER_PROCEDURE.sql](https://github.com/vuongbao2k/EVoucher/blob/main/Evoucher/10-USE-AND-SUMMARY_VOUCHER_PROCEDURE.sql)
