# HỆ THỐNG THÔNG TIN PHỤC VỤ TRÍ TUỆ KINH DOANH - BUSINESS INTELLIGENCE

Thiết kế kho dữ liệu (KDL), tổng hợp, nạp dữ liệu các nguồn vào KDL và thiết kế, 
xây dựng Cube: 
Gợi ý: 
• Mapping các nguồn dữ liệu trên và đề xuất giải pháp xây dựng Geography dimension 
với phân cấp: City > PHU_Group > PHU
• Chuyển đổi dữ liệu ngày tháng sao cho có thể tạo được Date dimension với phân cấp 
chiều: Year > Quarter > Month > Day 
• Xác định và thiết kế các phân cấp chiều khác để đáp ứng yêu cầu OLAP và report -
OLAP và Report.
1. Thống kê Số ca nhiễm, số ca tử vong, số ca phục hồi của dịch Covid-19 theo từng 
PHU trong từng năm. 
2. Thống kê Mức Độ Nghiêm Trọng (tiêu chí nghiêm trọng sinh viên tự định nghĩa) 
của dịch Covid-19 theo PHU và theo các Quý trong từng năm. 
3. Thống kê tổng số người tử vong theo Giới Tính và Nhóm Tuổi theo các năm. 
4. Thống kê số ca nhiễm, tử vong theo Mức Độ Nghiêm Trọng theo Ngày Trong 
Tháng của các năm. 
5. Thống kê số ca nhiễm, tử vong theo Mức Độ Nghiêm Trọng, khu vực 
(PHU_Group, City), và số người đã được tiêm vaccin trong các năm. 
6. Thống kê số ca nhiễm theo Mức Độ Nghiêm Trọng, nhóm bùng phát của từng khu 
vực trong các năm 
HỆ THỐNG THÔNG TIN TRÍ TUỆ KINH DOANH 5
7. Sinh viên tự thiết kế những bảng thống kê khác để có thêm nhiều chiều đánh giá số
ca nhiễm và tử vong ở Ontario.
8. Xây dựng đồ thị/ biểu đồ cho các bảng thống kê ở trên. 
9. [Data Visualization] Dùng regional map để biểu diễn trực quan (bằng màu sắc) số
lượng ca nhiễm, số ca tử vong ở các vùng trong năm. Ví dụ tham khảo:

Công nghệ sử dụng: SSAS, SSIS, MSSQL SEVER, Tableau
