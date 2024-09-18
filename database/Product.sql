
INSERT INTO public.products(
	name, "createdAt", "updatedAt", "collectionMethod")
	VALUES 
('Máy bơm ly tâm chữa cháy loại cố định dùng đông cơ đốt trong', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: + Nếu n < 10 thì lấy 01 mẫu; + Nếu 10 < n < 20 thì lấy 02 mẫu + Nếu 20 < n < 100 thì lấy 03 mẫu; + Nếu n > 100 thì lấy 05 mẫu.'),
('Bơm ly tâm chữa cháy loại khiêng tay dùng động cơ đốt trong', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: + Nếu n < 10 thì lấy 01 mẫu; + Nếu 10 < n < 20 thì lấy 02 mẫu + Nếu 20 < n < 100 thì lấy 03 mẫu; + Nếu n > 100 thì lấy 05 mẫu.'),
-- 2.2 Phương tiện chữa cháy thông dụng
('Vòi chữa cháy', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: + Nếu n < 100 thì lấy 03 mẫu; + Nếu 100 < n < 200 thì lấy 06 mẫu + Nếu 200 < n < 600 thì lấy 09 mẫu; + Nếu n > 600 thì lấy 12 mẫu.'),
('Lăng chữa cháy phun nước cầm tay', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: + Nếu n < 100 thì lấy 03 mẫu; + Nếu 100 < n < 200 thì lấy 06 mẫu + Nếu 200 < n < 600 thì lấy 09 mẫu; + Nếu n > 600 thì lấy 12 mẫu.'),
('Lăng phun bọt chữa cháy cầm tay', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: + Nếu n < 100 thì lấy 03 mẫu; + Nếu 100 < n < 200 thì lấy 06 mẫu + Nếu 200 < n < 600 thì lấy 09 mẫu; + Nếu n > 600 thì lấy 12 mẫu.'),
('Trụ nước chữa cháy', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: + Nếu n < 10 thì lấy 01 mẫu; + Nếu 10 < n < 20 thì lấy 02 mẫu + Nếu 20 < n < 30 thì lấy 03 mẫu; + Nếu n > 30 thì lấy 04 mẫu.'),
('Đầu nối chữa cháy', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Nếu n < 10 thì lấy 03 mẫu; • Nếu 10 < n < 100 thì lấy 06 mẫu • Nếu 100 <n < 500 thì lấy 09 mẫu; • Nếu n > 500 thì lấy 12 mẫu.'),
('Bình chữa cháy xách tay (**)', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 5.000 thì lấy 18 mẫu; + Nếu 5.000 < n < 50.000 thì lấy 36 mẫu + Nếu n > 50.000 thì lấy 54 mẫu; • Thử nghiệm lô lần kế tiếp: + Nếu n < 5.000 thì lấy 09 mẫu; + Nếu 5.000 < n < 50.000 thì lấy 18 mẫu + Nếu n > 50.000 thì lấy 27 mẫu;'),
('Bình chữa cháy có bánh xe', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 11 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 22 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 33 mẫu; + Nếu n > 10.000 thì lấy 44 mẫu; • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 9 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 18 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 27 mẫu; + Nếu n > 10.000 thì lấy 36 mẫu;'),
('Bình chữa cháy tự động kích hoạt - Bình bột loại treo', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 100 thì lấy 05 mẫu; + Nếu 100 < n < 1.000 thì lấy 10 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 15 mẫu; + Nếu n > 5.000 thì lấy 20 mẫu; • Thử nghiệm lô lần kế tiếp: + Nếu n < 100 thì lấy 03 mẫu; + Nếu 100 < n < 1.000 thì lấy 06 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 09 mẫu; + Nếu n > 5.000 thì lấy 12 mẫu;'),
('Bình chữa cháy bằng khí tự động kích hoạt', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Nếu n < 200 thì lấy 07 mẫu; • Nếu 200 <n < 500 thì lấy 14 mẫu; • Nếu n > 500 thì lấy 21 mẫu; • Đối với tiêu chí Khả năng kết nối nhiều bình với nhau số lượng mẫu tùy thuộc theo yêu cầu của nhà sản xuất.'),

-- 2.3 Các chất chữa cháy
('Chất bột chữa cháy', NOW(), NOW(), 'Mục 4 TCVN 6102:2020'),
('Chất tạo bọt chữa cháy', NOW(), NOW(), 'Số lượng mẫu n được tính như sau: n = 13 X nồng độ sử dụng khuyến nghị (nồng độ sử dụng khuyến nghị được ghi tại điểm c 14.1- TCVN 7278)'),
('Chất phụ gia chữa cháy (chất chữa cháy gốc nước)', NOW(), NOW(), 'Số lượng lấy mẫu L (lít) được tính như sau: Lmin = 273 X nồng độ khuyến nghị; Lmax = 1015 X nồng độ khuyến nghị;'),

-- 2.4 Thiết bị thuộc hệ thống báo cháy
('Tủ trung tâm báo cháy', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: + Nếu n < 3 thì lấy mẫu tất cả; + Nếu 3 < n < 100 thì lấy 03 mẫu; + Nếu 100 < n < 500 thì lấy 06 mẫu; + Nếu n > 500 thì lấy 09 mẫu.'),
('Đầu báo cháy khói kiểu điểm', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 09 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 18 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 27 mẫu; + Nếu n > 10.000 thì lấy 36 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 07 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 14 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 21 mẫu; + Nếu n > 10.000 thì lấy 28 mẫu.'),
('Đầu báo cháy nhiệt kiểu điểm', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 10 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 20 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 30 mẫu; + Nếu n > 10.000 thì lấy 40 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 08 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 16 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 24 mẫu; + Nếu n > 10.000 thì lấy 32 mẫu.'),
('Đầu báo cháy khói kiểu đường truyền sử dụng chùm tia chiếu quang học', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 07 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 14 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 21 mẫu; + Nếu n > 10.000 thì lấy 28 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 06 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 12 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 18 mẫu; + Nếu n > 10.000 thì lấy 24 mẫu.'),
('Đầu báo cháy lửa kiểu điểm', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 08 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 16 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 24 mẫu; + Nếu n > 10.000 thì lấy 32 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 07 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 14 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 21 mẫu; + Nếu n > 10.000 thì lấy 28 mẫu.'),
('Đầu báo cháy kiểu điểm sử dụng cảm biến cacbon monoxit kết hợp với cảm biến nhiệt', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 07 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 14 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 21 mẫu; + Nếu n > 10.000 thì lấy 28 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 06 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 12 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 18 mẫu; + Nếu n > 10.000 thì lấy 24 mẫu.'),
('Đầu báo cháy kiểu điểm sử dụng cảm biến khói và cảm biến nhiệt', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 16 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 32 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 48 mẫu; + Nếu n > 10.000 thì lấy 64 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 13 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 26 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 39 mẫu; + Nếu n > 10.000 thì lấy 52 mẫu.'),
('Đầu báo cháy khói kiểu hút (Bộ phát hiện khói công nghệ hút)', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 06 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 12 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 18 mẫu; + Nếu n > 10.000 thì lấy 24 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 03 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 06 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 09 mẫu; + Nếu n > 10.000 thì lấy 12 mẫu.'),
('Đầu báo cháy khói dùng trong các đường ống (Thiết bị phát hiện khói dùng trong các đường ống)', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 11 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 22 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 33 mẫu; + Nếu n > 10.000 thì lấy 44 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 07 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 14 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 21 mẫu; + Nếu n > 10.000 thì lấy 28 mẫu.'),
('Chuông báo cháy', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 10 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 20 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 30 mẫu; + Nếu n > 10.000 thì lấy 40 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 09 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 18 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 27 mẫu; + Nếu n > 10.000 thì lấy 36 mẫu.'),
('Nút ấn báo cháy', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 08 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 16 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 24 mẫu; + Nếu n > 10.000 thì lấy 32 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 06 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 12 mẫu;'),
('Đèn báo cháy (đèn chớp)', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 10 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 20 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 30 mẫu; + Nếu n > 10.000 thì lấy 40 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 07 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 14 mẫu; + Nếu 5.000 < n < 10.000 thì lấy 21 mẫu; + Nếu n > 10.000 thì lấy 28 mẫu.'),

-- 2.5 Thiết bị thuộc hệ thống chữa cháy bằng khí
('Tủ điều khiển hệ thống chữa cháy tự động bằng khí', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Nếu n < 100 thì lấy 03 mẫu; • Nếu 100 < n < 500 thì lấy 06 mẫu; • Nếu n > 500 thì lấy 09 mẫu;'),
('Chai chứa khí chữa cháy HFC- 227ea', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Nếu n < 10 thì lấy 01 mẫu; • Nếu 10 < n < 200 thì lấy 02 mẫu; • Nếu n > 200 thì lấy 05 mẫu;'),
('Chai chứa khí chữa cháy FK- 5-1-12', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Nếu n < 10 thì lấy 01 mẫu; • Nếu 10 < n < 200 thì lấy 02 mẫu; • Nếu n > 200 thì lấy 05 mẫu;'),
('Chai chứa khí chữa cháy IG- 100', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Nếu n < 10 thì lấy 01 mẫu; • Nếu 10 < n < 200 thì lấy 02 mẫu; • Nếu n > 200 thì lấy 05 mẫu;'),
('Van chọn vùng', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Nếu n < 10 thì lấy 01 mẫu; • Nếu 10 < n < 200 thì lấy 02 mẫu; • Nếu n > 200 thì lấy 05 mẫu;'),
('Đầu phun xả khí', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Nếu n < 10 thì lấy 01 mẫu; • Nếu 10 < n < 200 thì lấy 02 mẫu; • Nếu n > 200 thì lấy 05 mẫu;'),

-- 2.6 Thiết bị thuộc hệ thống chữa cháy bằng nước
('Đầu phun kín (Sprinkler)', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: 1. Lô phương tiện thử nghiệm lần đầu: • Đối với các sprinkler không phải loại sprinkler lắp chìm, sprinkler lắp chìm có nắp đậy và sprinkler trần: + Nếu 194 < n < 10.000 thì lấy 194 mẫu; + Nếu n > 10.000 thì lấy 388 mẫu; • Đối với các sprinkler lắp chìm, sprinkler lắp chìm có nắp đậy và sprinkler trần, số lượng lấy mẫu tăng thêm 10 mẫu; 2. Lô phương tiện thử nghiệm các lần kế tiếp: + Nếu 124 < n < 10.000 thì lấy 124 mẫu; + Nếu n > 10.000 thì lấy 248 mẫu;'),
('Đầu phun hở (Drencher)', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Lô phương tiện thử nghiệm lần đầu: + Nếu 39 < n < 10.000 thì lấy 39 mẫu; + Nếu n > 10.000 thì lấy 78 mẫu; • Lô phương tiện thử nghiệm các lần kế tiếp: + Nếu 19 < n < 10.000 thì lấy 19 mẫu; + Nếu n > 10.000 thì lấy 38 mẫu;'),
('Van báo động (Alarm Valve)', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Lô phương tiện thử nghiệm lần đầu: + Nếu n < 100 thì lấy 02 mẫu; + Nếu n > 100 thì lấy 05 mẫu; • Lô phương tiện thử nghiệm các lần kế tiếp: + Nếu n < 100 thì lấy 01 mẫu; + Nếu n > 100 thì lấy 02 mẫu;'),
('Van tràn ngập (Deluge Valve)', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Lô phương tiện thử nghiệm lần đầu: + Nếu n < 100 thì lấy 02 mẫu; + Nếu n > 100 thì lấy 05 mẫu; • Lô phương tiện thử nghiệm các lần kế tiếp: + Nếu n < 100 thì lấy 01 mẫu; + Nếu n > 100 thì lấy 02 mẫu;'),
('Ống mềm bằng kim loại kết nối đầu phun trong hệ thống chữa cháy bằng nước', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Nếu n < 3.000 thì lấy 8 mẫu; • Nếu 3.000 < n < 10.000 thì lấy 16 mẫu; • Nếu n > 10.000 thì lấy 32 mẫu;'),
('Ống phi kim loại sử dụng cho hệ thống cấp nước chữa cháy (Ống và phụ tùng ống CPVC dùng trong hệ thống sprinkler tự động)', NOW(), NOW(), '5.1.3. đến 5.1.9 TCVN 12653-2:2019'),

-- 2.7 Đèn chỉ dẫn thoát nạn, đèn chiếu sáng sự cố
('Chiếu sáng thoát hiểm khẩn cấp (Đèn chỉ dẫn thoát nạn)', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: • Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 10 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 20 mẫu; + Nếu n > 5.000 thì lấy 30 mẫu. • Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 02 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 04 mẫu; + Nếu n > 5.000 thì lấy 06 mẫu;'),
('Chiếu sáng dự phòng (Đèn chiếu sáng sự cố)', NOW(), NOW(), 'Mẫu được lấy ngẫu nhiên tại lô phương tiện, số lượng mẫu được lấy phụ thuộc vào số lượng phương tiện trong lô (n), cụ thể như sau: - Thử nghiệm lô lần đầu: + Nếu n < 1.000 thì lấy 10 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 20 mẫu; + Nếu n > 5.000 thì lấy 30 mẫu. - Thử nghiệm lô lần kế tiếp: + Nếu n < 1.000 thì lấy 02 mẫu; + Nếu 1.000 < n < 5.000 thì lấy 04 mẫu; + Nếu n > 5.000 thì lấy 06 mẫu;')