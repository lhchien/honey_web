-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2016 at 02:47 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `doitac`
--

CREATE TABLE `doitac` (
  `dt_ma` int(11) NOT NULL,
  `dt_ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dt_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dt_link` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doitac`
--

INSERT INTO `doitac` (`dt_ma`, `dt_ten`, `dt_url`, `dt_link`) VALUES
(4, 'đối tác google', 'upload/doitac/patner-01.jpg', 'https://www.google.com/'),
(6, 'Đối tác 2', 'upload/doitac/patner-02.jpg', 'https://www.facebook.com/'),
(7, 'Đối tác VIP', 'upload/doitac/patner-03.jpg', 'mp3.zing.vn');

-- --------------------------------------------------------

--
-- Table structure for table `dondathang`
--

CREATE TABLE `dondathang` (
  `dh_ma` int(11) NOT NULL,
  `dh_ngaylap` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `dh_ngaygiao` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dh_noigiao` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dh_trangthaithanhtoan` int(11) NOT NULL,
  `kh_tendangnhap` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kh_ten` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kh_diachi` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kh_sdt` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dondathang`
--

INSERT INTO `dondathang` (`dh_ma`, `dh_ngaylap`, `dh_ngaygiao`, `dh_noigiao`, `dh_trangthaithanhtoan`, `kh_tendangnhap`, `kh_ten`, `kh_diachi`, `kh_sdt`) VALUES
(1, '1465746154', '1467293233', 'Can Tho', 2, 'user@gmail.com', NULL, NULL, NULL),
(13, '1466108174', NULL, '', 1, 'user3@gmail.com', NULL, NULL, NULL),
(19, '1466109121', NULL, '', 1, NULL, '', '', ''),
(20, '1466109251', NULL, '', 1, NULL, '213', '2131241123', '123123123'),
(21, '1466843054', '1467027006', 'Cần Thơ', 2, NULL, 'Nguyễn Thùy Anh', 'Sóc Trăng', '0169345678'),
(22, '1467292509', NULL, 'sadd', 1, 'user3@gmail.com', NULL, NULL, NULL),
(23, '1467292573', NULL, 'sad', 1, 'user3@gmail.com', NULL, NULL, NULL),
(24, '1467292654', NULL, 'sadsad', 1, 'user3@gmail.com', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gioithieu`
--

CREATE TABLE `gioithieu` (
  `gt_ma` int(11) NOT NULL,
  `gt_tieude` varchar(255) NOT NULL,
  `gt_noidung` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gioithieu`
--

INSERT INTO `gioithieu` (`gt_ma`, `gt_tieude`, `gt_noidung`) VALUES
(1, 'gioi thieu', '<p><small>Ng&agrave;y đăng: 1/1/2016 / Người đăng: Admin</small></p>\r\n\r\n<p>&nbsp;\r\n<h4>Khai th&aacute;c mật ong như thế n&agrave;o</h4>\r\n</p>\r\n\r\n<p><strong>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus veniam provident rem cum molestias ipsum maiores nostrum explicabo quas doloremque, sunt repellat aliquam animi reiciendis nulla.</strong></p>\r\n\r\n<div class="img-news"><img class="img-resposive" src="file:///C:/xampp/htdocs/codelayout/codelayout/images/news-001.jpg" />\r\n<p><small>H&igrave;nh ảnh khai th&aacute;c mật ong của người d&acirc;n T&acirc;y Bắc</small></p>\r\n</div>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus veniam provident rem cum molestias ipsum maiores nostrum explicabo quas doloremque, sunt repellat aliquam animi reiciendis nulla. Officia nobis, accusamus eligendi?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi repellendus illum aliquam, provident, ipsa praesentium quod necessitatibus consequuntur ducimus labore, adipisci! Amet perferendis dolor atque suscipit possimus culpa aut porro.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus veniam provident rem cum molestias ipsum maiores nostrum explicabo quas doloremque, sunt repellat aliquam animi reiciendis nulla. Officia nobis, accusamus eligendi?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi repellendus illum aliquam, provident, ipsa praesentium quod necessitatibus consequuntur ducimus labore, adipisci! Amet perferendis dolor atque suscipit possimus culpa aut porro.</p>\r\n\r\n<div class="img-news"><img class="img-resposive" src="file:///C:/xampp/htdocs/codelayout/codelayout/images/news-001.jpg" />\r\n<p><small>H&igrave;nh ảnh khai th&aacute;c mật ong của người d&acirc;n T&acirc;y Bắc</small></p>\r\n</div>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus veniam provident rem cum molestias ipsum maiores nostrum explicabo quas doloremque, sunt repellat aliquam animi reiciendis nulla. Officia nobis, accusamus eligendi?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi repellendus illum aliquam, provident, ipsa praesentium quod necessitatibus consequuntur ducimus labore, adipisci! Amet perferendis dolor atque suscipit possimus culpa aut porro.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus veniam provident rem cum molestias ipsum maiores nostrum explicabo quas doloremque, sunt repellat aliquam animi reiciendis nulla. Officia nobis, accusamus eligendi?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi repellendus illum aliquam, provident, ipsa praesentium quod necessitatibus consequuntur ducimus labore, adipisci! Amet perferendis dolor atque suscipit possimus culpa aut porro</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `hinhsanpham`
--

CREATE TABLE `hinhsanpham` (
  `hsp_ma` int(11) NOT NULL,
  `hsp_tentaptin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sp_ma` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `huongdan`
--

CREATE TABLE `huongdan` (
  `hd_ma` int(11) NOT NULL,
  `hd_tieude` varchar(255) NOT NULL,
  `hd_noidung` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `huongdan`
--

INSERT INTO `huongdan` (`hd_ma`, `hd_tieude`, `hd_noidung`) VALUES
(1, 'huong dan', '<p>2222222222222222222223&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; huongdan dhuonasdkas;fojpsidfajsfas</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `kh_tendangnhap` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `kh_matkhau` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kh_ten` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `kh_gioitinh` int(11) NOT NULL,
  `kh_diachi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `kh_dienthoai` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `kh_email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `kh_ngaysinh` int(11) DEFAULT NULL,
  `kh_thangsinh` int(11) DEFAULT NULL,
  `kh_namsinh` int(11) NOT NULL,
  `kh_cmnd` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kh_makichhoat` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kh_trangthai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`kh_tendangnhap`, `kh_matkhau`, `kh_ten`, `kh_gioitinh`, `kh_diachi`, `kh_dienthoai`, `kh_email`, `kh_ngaysinh`, `kh_thangsinh`, `kh_namsinh`, `kh_cmnd`, `kh_makichhoat`, `kh_trangthai`) VALUES
('cuongb@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'Nguyen', 1, 'Can tho', '0932173210', 'cuongb@gmail.com', NULL, NULL, 0, '331722450', NULL, 1),
('user@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'ten', 1, 'Can Tho', '0123455161', 'user@gmail.com', 5, 11, 1992, '1231241231', '1', 0),
('user2@gmail.com', 'ee11cbb19052e40b07aac0ca060c23ee', 'user2', 0, 'Can Tho', '21321232123', 'user2@gmail.com', NULL, NULL, 0, '213123', NULL, 1),
('user3@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'user3@@', 0, 'Cai Rang', '01821823821', 'user3@gmail.com', NULL, NULL, 0, '123456789', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `lienhe`
--

CREATE TABLE `lienhe` (
  `lh_ma` int(11) NOT NULL,
  `lh_tieude` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lh_noidung` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lh_loai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lienhe`
--

INSERT INTO `lienhe` (`lh_ma`, `lh_tieude`, `lh_noidung`, `lh_loai`) VALUES
(1, 'lien he', '<p>ĐỊA CHỈ CỬA H&Agrave;NG</p>\r\n\r\n<p><img src="http://localhost/codelayout/codelayout/images/maps.jpg" style="height:91px; width:200px" /></p>\r\n\r\n<p>132, Nguyễn Văn Cừ, TP.Cần Thơ.</p>\r\n\r\n<p>LI&Ecirc;N HỆ CH&Uacute;NG T&Ocirc;I</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i lu&ocirc;n mang lại sự h&agrave;i l&ograve;ng cho kh&aacute;ch h&agrave;ng bằng chất lượng sản phẩm v&agrave; đội ngũ kỹ thuật chuy&ecirc;n nghiệp.</p>\r\n\r\n<p>(+84)90.123.4567</p>\r\n\r\n<p>hello@example.com</p>\r\n\r\n<p>sadasdasd</p>\r\n', 1),
(3, 'Nguyen', '01647083964', 2),
(4, 'Lê Hồng Chiến', '01696455979', 2),
(5, 'Quốc Cường', '0907360260', 2);

-- --------------------------------------------------------

--
-- Table structure for table `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `lsp_ma` int(11) NOT NULL,
  `lsp_ten` varchar(255) NOT NULL,
  `lsp_mota` varchar(255) NOT NULL,
  `lsp_trangthai` int(11) NOT NULL,
  `lsp_anhdd` varchar(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loaisanpham`
--

INSERT INTO `loaisanpham` (`lsp_ma`, `lsp_ten`, `lsp_mota`, `lsp_trangthai`, `lsp_anhdd`) VALUES
(1, 'Mật ong tây bắc', 'Mật ong nguyên chất được thu hoạch từ núi Tây Bắc', 1, 'upload/loaisanpham/image-1.jpg'),
(4, 'Thực phẩm & Thảo mộc', 'Thực phẩm vào thảo mộc từ mật ong', 1, 'upload/loaisanpham/image-3.jpg'),
(5, 'Gia vị tây bắc', 'Các sản phẩm gia vị từ tây bắc', 1, 'upload/loaisanpham/4.jpg'),
(6, 'Rượu & Đồ ngâm', 'Rượu và đồ ngâm rượu được làm rừ mật ong', 1, 'upload/loaisanpham/image-2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `lg_ma` int(11) NOT NULL,
  `lg_ten` text COLLATE utf8_unicode_ci NOT NULL,
  `lg_link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lg_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`lg_ma`, `lg_ten`, `lg_link`, `lg_url`) VALUES
(2, 'logo', '?page=Trang-chu', 'upload/logo/logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE `mail` (
  `mail_ma` int(11) NOT NULL,
  `mail_ten` varchar(250) NOT NULL,
  `mail_trangthai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mail`
--

INSERT INTO `mail` (`mail_ma`, `mail_ten`, `mail_trangthai`) VALUES
(1, 'gui@gmail.com', 2),
(2, 'nhan222@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nhasanxuat`
--

CREATE TABLE `nhasanxuat` (
  `nsx_ma` int(11) NOT NULL,
  `nsx_ten` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nsx_mota` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhasanxuat`
--

INSERT INTO `nhasanxuat` (`nsx_ma`, `nsx_ten`, `nsx_mota`) VALUES
(1, 'QC Company', 'Lorem ipsum dolor sit amet, consectetur adipi'),
(3, 'LC Company', 'Lorem ipsum dolor sit amet, consectetur adipi');

-- --------------------------------------------------------

--
-- Table structure for table `quantri`
--

CREATE TABLE `quantri` (
  `qt_ma` int(11) NOT NULL,
  `qt_tendangnhap` varchar(200) NOT NULL,
  `qt_matkhau` varchar(50) NOT NULL,
  `qt_ten` varchar(255) NOT NULL,
  `qt_quyen` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quantri`
--

INSERT INTO `quantri` (`qt_ma`, `qt_tendangnhap`, `qt_matkhau`, `qt_ten`, `qt_quyen`) VALUES
(1, 'admin@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'admin', 1),
(2, 'user2gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'user', 2),
(3, 'user3@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 'user2', 2);

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `sp_ma` int(11) NOT NULL,
  `sp_ten` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sp_gia` int(11) DEFAULT NULL,
  `sp_mota_ngan` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `sp_mota_chitiet` text COLLATE utf8_unicode_ci,
  `sp_ngaycapnhat` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lsp_ma` int(11) NOT NULL,
  `nsx_ma` int(11) NOT NULL,
  `sp_anhdd` varchar(110) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sp_trangthai` int(11) NOT NULL,
  `sp_donvitinh` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`sp_ma`, `sp_ten`, `sp_gia`, `sp_mota_ngan`, `sp_mota_chitiet`, `sp_ngaycapnhat`, `lsp_ma`, `nsx_ma`, `sp_anhdd`, `sp_trangthai`, `sp_donvitinh`) VALUES
(7, 'MẬT ONG HOA RỪNG ĐẶC BIỆT', 900000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p><strong>MẬT ONG HOA RỪNG ĐẶC BIỆT</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', NULL, 1, 1, 'upload/sanpham/sp-001.jpg', 1, 'Chai'),
(8, 'mật ong tây bắc', 500000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p><strong>MẬT ONG HOA RỪNG ĐẶC BIỆT</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', NULL, 1, 1, 'upload/sanpham/sp-002.jpg', 1, 'Chai'),
(9, 'Mật ong rừng 100%', 200000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p><strong>MẬT ONG HOA RỪNG ĐẶC BIỆT</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', NULL, 1, 1, 'upload/sanpham/sp-005.jpg', 1, 'Chai'),
(15, 'Trà Thảo Mộc', 450000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', NULL, 4, 1, 'upload/sanpham/tm1.jpg', 1, 'Chai'),
(16, 'Gia Vị Thơm Ngon', 130000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', NULL, 5, 3, 'upload/sanpham/gv1.jpg', 1, 'Cái'),
(18, 'Gia Vị Canh Chua', 50000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', NULL, 5, 3, 'upload/sanpham/gv2.jpg', 1, 'Gói'),
(19, 'Hương Hoa Mật Ong Cho Thịt Nướng', 70000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', NULL, 5, 3, 'upload/sanpham/gv3.jpg', 1, 'Lốc'),
(23, 'Rượu Mật Nho', 700000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', NULL, 6, 1, 'upload/sanpham/r3.jpg', 1, 'Chai'),
(24, 'Rượu Hoa Chuối Mật', 400000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', NULL, 6, 1, 'upload/sanpham/r4.jpg', 1, 'Chai'),
(25, 'Rượu Nho & Mật Ong', 500000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', NULL, 6, 3, 'upload/sanpham/r5.jpg', 1, 'Chai'),
(27, 'Mật ong rừng U Minh', 20000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', '1467633635', 1, 1, 'upload/sanpham/12191698_1649783755286853_602492918494554672_n.jpg', 1, 'Chai'),
(28, 'Rượu Chuối Hột Me', 300000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', '1467632533', 6, 3, 'upload/sanpham/r7.jpg', 1, 'Chai'),
(29, 'Rượu Naponeon', 500000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', '1467632603', 6, 3, 'upload/sanpham/r6.jpg', 1, 'Chai'),
(30, 'Giấm chua thần kỳ', 3000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', '1467632695', 5, 3, 'upload/sanpham/gv6.jpg', 1, 'Gói'),
(31, 'Nước mắm kho thịt', 30000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', '1467632945', 5, 3, 'upload/sanpham/gv7.jpg', 1, 'Chai'),
(32, 'Tinh dầu thơm lừng', 40000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', '1467633033', 4, 3, 'upload/sanpham/tm2.jpg', 1, 'Hộp'),
(33, 'Thảo mộc hoa rừng ', 40000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', '1467633443', 4, 1, 'upload/sanpham/tm5.jpg', 1, 'Chai'),
(34, 'Dược thảo tinh chất', 500000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', '1467633497', 4, 1, 'upload/sanpham/tm6.jpg', 1, 'Hộp'),
(35, 'Mật ong hạng nhất ', 30000, 'MẬT ONG RỪNG của chúng tôi chỉ khai thác 1 lần trong năm, từ tháng 3 đến đầu tháng 6. Tôi trữ hàng bán cả năm. Khi nào hết hàng thì phải đợi mùa sang năm. Các anh chị yêu cầu rót chai như thế nào, đóng gói ra làm sao. Chúng tôi phục vụ chu đáo. Và quan trọng, chỉ duy nhất gọi 0914.268.535 để đặt hàng. Để kiểm soát chất lượng mật rừng chuẩn xịn 100%, chúng tôi bán lẻ trực tiếp đến tận tay quý anh chị. KHÔNG ĐẠI LÝ – KHÔNG NHƯỢNG QUYỀN KINH DOANH.', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae eius ipsum, eveniet enim provident mollitia distinctio minus praesentium! Culpa incidunt soluta placeat hic et accusamus aut debitis nisi inventore fuga. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Deleniti voluptatum minima consequuntur sed delectus perferendis iure totam aperiam suscipit inventore molestiae dignissimos nam necessitatibus ad asperiores, voluptatem nemo, sequi fuga.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto perspiciatis, sunt aliquam? Nam vitae maiores repellendus dolorem quasi dolor, quaerat facilis voluptas suscipit pariatur mollitia aliquam dolorum quo vel velit!Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius aspernatur aperiam rerum ab dolorum aliquid labore quia quidem iure, suscipit commodi voluptatem pariatur sit ipsa laudantium consequatur maxime amet ullam!</p>\r\n', '1467633986', 1, 1, 'upload/sanpham/sp-006.jpg', 1, 'Chai');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham_dondathang`
--

CREATE TABLE `sanpham_dondathang` (
  `sp_dh_ma` int(11) NOT NULL,
  `sp_ma` int(11) NOT NULL,
  `dh_ma` int(11) NOT NULL,
  `sp_dh_soluong` int(11) DEFAULT NULL,
  `sp_dh_dongia` decimal(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sanpham_dondathang`
--

INSERT INTO `sanpham_dondathang` (`sp_dh_ma`, `sp_ma`, `dh_ma`, `sp_dh_soluong`, `sp_dh_dongia`) VALUES
(11, 8, 13, 1, '500000.00'),
(12, 7, 13, 1, '100000.00'),
(24, 23, 21, 1, '700000.00'),
(25, 25, 21, 1, '500000.00'),
(29, 15, 24, 1, '450000.00');

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `ss_ma` int(11) NOT NULL,
  `ss_ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ss_mota` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ss_hinh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ss_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ss_vitri` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ss_uutien` int(3) NOT NULL,
  `ss_link` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`ss_ma`, `ss_ten`, `ss_mota`, `ss_hinh`, `ss_url`, `ss_vitri`, `ss_uutien`, `ss_link`) VALUES
(10, 'mật ong rừng nguyên chất 100%', 'mật ong rừng nguyên chất 100%', '', 'upload/slideshow/mat-ong-2.jpg', '', 1, ''),
(11, 'mật ong giúp làm đẹp da như thế nào?', 'mật ong giúp làm đẹp da như thế nào?', '', 'upload/slideshow/mat-ong-1.jpg', '', 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE `tintuc` (
  `tin_ma` int(11) NOT NULL,
  `tin_tieude` varchar(255) CHARACTER SET utf8 NOT NULL,
  `tin_mota` varchar(250) CHARACTER SET utf8 NOT NULL,
  `tin_noidung` text CHARACTER SET utf8 NOT NULL,
  `tin_hinhdd` varchar(100) NOT NULL,
  `tin_loai` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tintuc`
--

INSERT INTO `tintuc` (`tin_ma`, `tin_tieude`, `tin_mota`, `tin_noidung`, `tin_hinhdd`, `tin_loai`) VALUES
(1, 'Khai thác mật ong như thế nào', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, co', '<p><strong>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus veniam provident rem cum molestias ipsum maiores nostrum explicabo quas doloremque, sunt repellat aliquam animi reiciendis nulla.</strong></p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus veniam provident rem cum molestias ipsum maiores nostrum explicabo quas doloremque, sunt repellat aliquam animi reiciendis nulla. Officia nobis, accusamus eligendi?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi repellendus illum aliquam, provident, ipsa praesentium quod necessitatibus consequuntur ducimus labore, adipisci! Amet perferendis dolor atque suscipit possimus culpa aut porro.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus veniam provident rem cum molestias ipsum maiores nostrum explicabo quas doloremque, sunt repellat aliquam animi reiciendis nulla. Officia nobis, accusamus eligendi?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi repellendus illum aliquam, provident, ipsa praesentium quod necessitatibus consequuntur ducimus labore, adipisci! Amet perferendis dolor atque suscipit possimus culpa aut porro.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus veniam provident rem cum molestias ipsum maiores nostrum explicabo quas doloremque, sunt repellat aliquam animi reiciendis nulla. Officia nobis, accusamus eligendi?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi repellendus illum aliquam, provident, ipsa praesentium quod necessitatibus consequuntur ducimus labore, adipisci! Amet perferendis dolor atque suscipit possimus culpa aut porro.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus veniam provident rem cum molestias ipsum maiores nostrum explicabo quas doloremque, sunt repellat aliquam animi reiciendis nulla. Officia nobis, accusamus eligendi?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi repellendus illum aliquam, provident, ipsa praesentium quod necessitatibus consequuntur ducimus labore, adipisci! Amet perferendis dolor atque suscipit possimus culpa aut porro.</p>\r\n', 'upload/tintuc/news-001.jpg', NULL),
(2, 'Cách làm đẹp từ mật ong', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, co', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam.</p>\r\n', 'upload/tintuc/background.jpg', NULL),
(3, 'KINH NGHIỆM ĐI RỪNG - PHẦN 1  LỰA CHỌN & CHUẨN BỊ TRANG PHỤC', 'H?y mua nh?ng chi?c balo ch?t l??ng & chuy?n d?ng, ??ng ti?c ti?n b? ra ?? s? h?u nh?ng chi?c balo c?a c?c th??ng hi?u l?n nh? The North Face ho?c Jack Wolfskin (t?t nhi?n l? n?n mua ?? x?n ch?nh h?ng r?i, ch? h?ng nh?i h?ng gi? c?c th??ng hi?u n?y ?', '<h3><strong>4. MŨ</strong></h3>\r\n\r\n<p>Mũ để đi rừng, t&ocirc;i khuyến c&aacute;o n&ecirc;n sử dụng những chiếc mũ vải, mềm v&agrave; rộng v&agrave;nh thay v&igrave; mũ lưỡi trai. Mũ Vải rộng v&agrave;nh c&oacute; rất nhiều ưu điểm vượt trội so với mũ lưỡi trai. C&aacute;c anh chị xem chi tiết như sau:</p>\r\n\r\n<ul>\r\n	<li>Mềm, gọn nhỏ, rất dễ cuốn gọn để v&agrave;o trong balo khi kh&ocirc;ng sử dụng</li>\r\n	<li>C&oacute; v&agrave;nh rộng, che nắng, mưa tốt hơn rất nhiều so với mũ lưỡi trai</li>\r\n	<li>Khi chui trong rừng gi&agrave;, hoặc rừng rậm rạp, tư thế chui lu&ocirc;n hướng đầu về ph&iacute;a trước. Mũ rộng v&agrave;nh gi&uacute;p bảo vệ đầu &amp; mặt khỏi l&aacute; c&acirc;y sắc, c&agrave;nh c&acirc;y nhọn tốt hơn mũ lưỡi trai.</li>\r\n	<li>V&agrave; đơn giản, c&oacute; thể d&ugrave;ng l&agrave;m...quạt khi qu&aacute; n&oacute;ng. :))</li>\r\n</ul>\r\n\r\n<h4><strong>5. KHĂN</strong></h4>\r\n\r\n<p>T&ocirc;i thấy đa phần mọi người đi chơi, du lịch hay c&ograve;n gọi l&agrave; Phượt thường sử dụng những chiếc khăn rằn của Nam Bộ (hoặc Campuchia), rất to, d&agrave;i. T&ocirc;i kh&ocirc;ng bao giờ sử dụng những chiếc khăn như thế để đi rừng, v&igrave; nếu để l&agrave;m d&aacute;ng, hoặc giữ ấm cổ khi trời qu&aacute; lạnh th&igrave; được, chứ để d&atilde; chiến, bảo vệ sức khỏe tốt th&igrave; những chiếc khăn rằn đấy kh&ocirc;ng đảm đương nổi đ&acirc;u.</p>\r\n\r\n<p>H&atilde;y mang theo 1 chiếc khăn mặt loại tốt, vải sợi cotton, c&oacute; chiều d&agrave;i từ 40cm -&gt; 60cm l&agrave; vừa đẹp. Tin t&ocirc;i đi, c&aacute;c anh chị sẽ kh&ocirc;ng hối tiếc khi mang 1 chiếc khăn mặt tốt cho chuyến đi d&agrave;i ng&agrave;y đ&acirc;u, n&oacute; c&oacute; qu&aacute; nhiều ưu điểm &amp; tiện lợi sử dụng, để t&ocirc;i liệt k&ecirc; cho m&agrave; xem.</p>\r\n\r\n<ul>\r\n	<li>Sẽ l&agrave; khăn rửa mặt, khăn tắm trong suốt qu&aacute; tr&igrave;nh đi.</li>\r\n	<li>Khi trời nắng n&oacute;ng, thay v&igrave; đội mũ. H&atilde;y thấm ướt khăn mặt, tr&ugrave;m l&ecirc;n đầu, hơi nước m&aacute;t sẽ gi&uacute;p bảo vệ khỏi say nắng, ch&aacute;y nắng tuyệt vời! Khi n&agrave;o hơi kh&ocirc;, lại thấm ướt v&agrave; đội l&ecirc;n đầu tiếp.</li>\r\n	<li>Khi leo tr&egrave;o, chui r&uacute;c thường rất mệt, mồ h&ocirc;i ướt đẫm. Ta đ&atilde; c&oacute; ngay khăn ẩm để lau mồ h&ocirc;i, c&ograve;n g&igrave; tuyệt hơn nữa n&agrave;o</li>\r\n</ul>\r\n', 'upload/tintuc/dirung.jpg', NULL),
(4, 'Phân Biệt Mật Ong Giả Thật', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam ', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, co</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, co</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, co</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium sit laborum expedita id, harum eveniet voluptas nisi, odit eaque ab reiciendis, quibusdam impedit veniam. Cupiditate dolorum doloremque ipsa odit quae?Lorem ipsum dolor sit amet, co</p>\r\n', 'upload/tintuc/dr.jpg', NULL),
(5, 'Mùa mật ong bạc hà', ' TT - Khi gi? m?a ??ng b?c th?i m?nh khi?n c?i l?nh ??n c?t da c?t th?t bao tr?m l?n nh?ng d?y n?i ?? tai m?o l?m ch?m ? ??t M?o V?c (H? Giang) th? c?ng l? l?c hoa b?c h? n? r? khoe s?c t?m ng?t: b?o hi?u tr?n tr? m?t. V? ?? t? nhi?u n?m nay m?a m?t ', '<p><strong>Nu&ocirc;i ong du mục</strong></p>\r\n\r\n<p>Những ng&agrave;y n&agrave;y dọc con đường Hạnh Ph&uacute;c, đường từ trung t&acirc;m huyện đi v&agrave;o c&aacute;c x&atilde; C&aacute;n Chu Ph&igrave;n, Lủng P&ugrave;, Kh&acirc;u Vai (M&egrave;o Vạc) dễ bắt gặp cảnh những lều l&aacute;n được người d&acirc;n dựng l&ecirc;n để nu&ocirc;i ong quay mật hoa bạc h&agrave;.</p>\r\n\r\n<p>D&acirc;n nu&ocirc;i ong coi việc du mục, chọn được vị tr&iacute; tốt sẽ quyết định đến bội thu hoặc thất thu mật. Hoa bạc h&agrave; nở đến đ&acirc;u th&igrave; lều l&aacute;n lại được dựng l&ecirc;n ở đ&oacute; v&agrave; hoa t&agrave;n nơi n&agrave;y, thợ mật lại t&igrave;m đến khu vực kh&aacute;c.</p>\r\n\r\n<p>Thời tiết nắng ấm hoa cũng rất nhanh t&agrave;n n&ecirc;n c&ocirc;ng việc du mục theo hoa thường diễn ra rất nhanh...</p>\r\n\r\n<p>Người l&acirc;u năm trong nghề chia sẻ nu&ocirc;i ong bạc h&agrave; nhanh thu hồi vốn, l&atilde;i cao nhưng cũng lắm rủi ro v&igrave; ong bị bệnh hoặc thối ấu tr&ugrave;ng sẽ chết cả đ&agrave;n. Ngo&agrave;i chọn vị tr&iacute; đặt cầu (th&ugrave;ng l&agrave;m nơi tr&uacute;, nhả mật cho ong) người nu&ocirc;i phải biết c&aacute;ch l&agrave;m &ldquo;mũ ch&uacute;a&rdquo; để dụ ong ở lại kh&ocirc;ng bay đi.</p>\r\n\r\n<p>Với kinh nghiệm gần 30 năm nu&ocirc;i ong lấy mật, &ocirc;ng H&agrave; Trọng Nghiệp (63 tuổi, người Tuy&ecirc;n Quang) n&oacute;i rằng để thu được mật thắng lợi người nu&ocirc;i ong phải chọn &ldquo;vị tr&iacute; v&agrave;ng&rdquo; đặt đ&agrave;n ong. &ldquo;Kh&ocirc;ng phải cứ nhiều hoa l&agrave; ong cho nhiều mật&rdquo; - &ocirc;ng Nghiệp n&oacute;i.</p>\r\n\r\n<p>Một khoảnh đất rộng khoảng v&agrave;i hecta, cạnh đường li&ecirc;n x&atilde; (ở th&ocirc;n Ch&oacute; Do, x&atilde; C&aacute;n Chu Ph&igrave;n) l&agrave; nơi &ocirc;ng Nghiệp đặt khoảng 100 đ&agrave;n ong. Đ&acirc;y l&agrave; vị tr&iacute; đắc địa n&ecirc;n mấy năm gần đ&acirc;y cứ đến m&ugrave;a hoa bạc h&agrave; &ocirc;ng lại tới đ&acirc;y thu&ecirc; đất.</p>\r\n\r\n<p>Theo kinh nghiệm, nơi đặt cầu ong phải ph&ugrave; hợp với việc ong đi lấy mật sau đ&oacute; vừa cất c&aacute;nh l&agrave; c&oacute; thể về tổ nhả mật. Đặt xa qu&aacute; ong bay mệt n&ecirc;n khi về đến tổ sẽ kh&ocirc;ng c&ograve;n mật, c&ograve;n nếu đặt cạnh nơi c&oacute; nhiều hoa th&igrave; ong kh&ocirc;ng chịu đi l&agrave;m.</p>\r\n\r\n<p><strong>Nu&ocirc;i ong du mục</strong></p>\r\n\r\n<p>Những ng&agrave;y n&agrave;y dọc con đường Hạnh Ph&uacute;c, đường từ trung t&acirc;m huyện đi v&agrave;o c&aacute;c x&atilde; C&aacute;n Chu Ph&igrave;n, Lủng P&ugrave;, Kh&acirc;u Vai (M&egrave;o Vạc) dễ bắt gặp cảnh những lều l&aacute;n được người d&acirc;n dựng l&ecirc;n để nu&ocirc;i ong quay mật hoa bạc h&agrave;.</p>\r\n\r\n<p>D&acirc;n nu&ocirc;i ong coi việc du mục, chọn được vị tr&iacute; tốt sẽ quyết định đến bội thu hoặc thất thu mật. Hoa bạc h&agrave; nở đến đ&acirc;u th&igrave; lều l&aacute;n lại được dựng l&ecirc;n ở đ&oacute; v&agrave; hoa t&agrave;n nơi n&agrave;y, thợ mật lại t&igrave;m đến khu vực kh&aacute;c.</p>\r\n\r\n<p>Thời tiết nắng ấm hoa cũng rất nhanh t&agrave;n n&ecirc;n c&ocirc;ng việc du mục theo hoa thường diễn ra rất nhanh...</p>\r\n\r\n<p>Người l&acirc;u năm trong nghề chia sẻ nu&ocirc;i ong bạc h&agrave; nhanh thu hồi vốn, l&atilde;i cao nhưng cũng lắm rủi ro v&igrave; ong bị bệnh hoặc thối ấu tr&ugrave;ng sẽ chết cả đ&agrave;n. Ngo&agrave;i chọn vị tr&iacute; đặt cầu (th&ugrave;ng l&agrave;m nơi tr&uacute;, nhả mật cho ong) người nu&ocirc;i phải biết c&aacute;ch l&agrave;m &ldquo;mũ ch&uacute;a&rdquo; để dụ ong ở lại kh&ocirc;ng bay đi.</p>\r\n\r\n<p>Với kinh nghiệm gần 30 năm nu&ocirc;i ong lấy mật, &ocirc;ng H&agrave; Trọng Nghiệp (63 tuổi, người Tuy&ecirc;n Quang) n&oacute;i rằng để thu được mật thắng lợi người nu&ocirc;i ong phải chọn &ldquo;vị tr&iacute; v&agrave;ng&rdquo; đặt đ&agrave;n ong. &ldquo;Kh&ocirc;ng phải cứ nhiều hoa l&agrave; ong cho nhiều mật&rdquo; - &ocirc;ng Nghiệp n&oacute;i.</p>\r\n\r\n<p>Một khoảnh đất rộng khoảng v&agrave;i hecta, cạnh đường li&ecirc;n x&atilde; (ở th&ocirc;n Ch&oacute; Do, x&atilde; C&aacute;n Chu Ph&igrave;n) l&agrave; nơi &ocirc;ng Nghiệp đặt khoảng 100 đ&agrave;n ong. Đ&acirc;y l&agrave; vị tr&iacute; đắc địa n&ecirc;n mấy năm gần đ&acirc;y cứ đến m&ugrave;a hoa bạc h&agrave; &ocirc;ng lại tới đ&acirc;y thu&ecirc; đất.</p>\r\n\r\n<p>Theo kinh nghiệm, nơi đặt cầu ong phải ph&ugrave; hợp với việc ong đi lấy mật sau đ&oacute; vừa cất c&aacute;nh l&agrave; c&oacute; thể về tổ nhả mật. Đặt xa qu&aacute; ong bay mệt n&ecirc;n khi về đến tổ sẽ kh&ocirc;ng c&ograve;n mật, c&ograve;n nếu đặt cạnh nơi c&oacute; nhiều hoa th&igrave; ong kh&ocirc;ng chịu đi l&agrave;m.</p>\r\n', 'upload/tintuc/tt.jpg', NULL),
(6, 'Giá 1 triệu đồng/lít: Có thật mật ong rừng?', 'Qu?ng c?o m?t ong x?n ???c ng??i d?n t?c t?m ???c trong r?ng, ng??i b?n rao gi? 1 tri?u ??ng/l?t. Th? nh?ng, nhi?u ng??i cho r?ng, t? ong r?ng gi? ch?ng c?n nhi?u ??n th? v? v?i gi? b?c tri?u, li?u m?t ong l?y t? r?ng c? ch?t l??ng h?n m?t ong nu?i?', '<p>Tr&ecirc;n mạng x&atilde; hội facebook, theo quảng c&aacute;o của chị T, chị mới mua được của người d&acirc;n tộc tr&ecirc;n Cao Bằng một tổ ong rừng vắt được 17 l&iacute;t mật, gi&aacute; chị b&aacute;n tới tay người ti&ecirc;u d&ugrave;ng l&agrave; 1 triệu đồng/l&iacute;t. Để tăng độ hot của sản phẩm, chị T c&ograve;n ghi ch&uacute; lại trong quảng c&aacute;o: &quot;Mỗi người chỉ được mua tối đa 2 l&iacute;t với mục đ&iacute;ch c&ograve;n để chia sẻ cho những người kh&aacute;c c&oacute; cơ hội d&ugrave;ng mật xịn...&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Giống chị T, chị Trần Ngọc Thảo rao b&aacute;n tr&ecirc;n Hội L&agrave;m cha mẹ mật ong đ&aacute;, loại mật được ong l&agrave;m tổ tr&ecirc;n đ&aacute; v&ocirc;i rất hiếm, gi&aacute; b&aacute;n mỗi l&iacute;t mật l&agrave; 800.000 đồng. Tuy nhi&ecirc;n, theo người b&aacute;n, người mua mật ong đ&aacute; c&oacute; thể đặt h&agrave;ng trước 1 tuần để người b&aacute;n thu gom. Những người b&aacute;n mật ong đều cam kết: mật xịn, nguy&ecirc;n chất, kh&ocirc;ng pha đường.... v&agrave; sẵn s&agrave;ng cho kiểm tra thử.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo t&igrave;m hiểu của PV Chất lượng Việt Nam, hiện nay tr&ecirc;n thị trường, gi&aacute; mật ong rao động phổ biến l&agrave; 200.000 - 300.000 đồng/l&iacute;t đối với mật ong nu&ocirc;i. 700.000 - 1 triệu đồng/l&iacute;t mật ong rừng. Tuy nhi&ecirc;n, giữa hai loại mật ong n&agrave;y kh&ocirc;ng c&oacute; điểm g&igrave; kh&aacute;c biệt ngo&agrave;i t&ecirc;n gọi nguồn gốc m&agrave; người b&aacute;n g&aacute;n cho.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo chia sẻ của &ocirc;ng Trịnh H&oacute;a - bản Mường Hung - S&ocirc;ng M&atilde;, Sơn La, người nu&ocirc;i ong l&acirc;u năm tr&ecirc;n đất T&acirc;y Bắc, gi&aacute; mật ong c&ograve;n dựa theo loại mật ong th&ocirc;ng qua quy tr&igrave;nh xử l&yacute; m&agrave; c&oacute; những mức gi&aacute; kh&aacute;c nhau.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo &ocirc;ng H&oacute;a, loại mật được lọc qua một tấm lưới để loại bỏ s&aacute;p ong nhưng vẫn giữ lại phấn hoa. Do chứa phấn hoa n&ecirc;n m&agrave;u của n&oacute; tr&ocirc;ng mờ đục, v&agrave; thường v&oacute;n cục nhanh hơn loại chưa lọc. Loại thứ 2 l&agrave; mật được xử l&yacute; bằng phương ph&aacute;p lọc dưới &aacute;p suất cao để loại bỏ tất cả chất rắn v&agrave; bột phấn hoa. Mật n&agrave;y rất sạch v&agrave; thường được đ&oacute;ng chai b&aacute;n ở si&ecirc;u thị, hiệu thuốc v&igrave; c&oacute; tuổi thọ cao hơn.</p>\r\n\r\n<p>Tr&ecirc;n mạng x&atilde; hội facebook, theo quảng c&aacute;o của chị T, chị mới mua được của người d&acirc;n tộc tr&ecirc;n Cao Bằng một tổ ong rừng vắt được 17 l&iacute;t mật, gi&aacute; chị b&aacute;n tới tay người ti&ecirc;u d&ugrave;ng l&agrave; 1 triệu đồng/l&iacute;t. Để tăng độ hot của sản phẩm, chị T c&ograve;n ghi ch&uacute; lại trong quảng c&aacute;o: &quot;Mỗi người chỉ được mua tối đa 2 l&iacute;t với mục đ&iacute;ch c&ograve;n để chia sẻ cho những người kh&aacute;c c&oacute; cơ hội d&ugrave;ng mật xịn...&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Giống chị T, chị Trần Ngọc Thảo rao b&aacute;n tr&ecirc;n Hội L&agrave;m cha mẹ mật ong đ&aacute;, loại mật được ong l&agrave;m tổ tr&ecirc;n đ&aacute; v&ocirc;i rất hiếm, gi&aacute; b&aacute;n mỗi l&iacute;t mật l&agrave; 800.000 đồng. Tuy nhi&ecirc;n, theo người b&aacute;n, người mua mật ong đ&aacute; c&oacute; thể đặt h&agrave;ng trước 1 tuần để người b&aacute;n thu gom. Những người b&aacute;n mật ong đều cam kết: mật xịn, nguy&ecirc;n chất, kh&ocirc;ng pha đường.... v&agrave; sẵn s&agrave;ng cho kiểm tra thử.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo t&igrave;m hiểu của PV Chất lượng Việt Nam, hiện nay tr&ecirc;n thị trường, gi&aacute; mật ong rao động phổ biến l&agrave; 200.000 - 300.000 đồng/l&iacute;t đối với mật ong nu&ocirc;i. 700.000 - 1 triệu đồng/l&iacute;t mật ong rừng. Tuy nhi&ecirc;n, giữa hai loại mật ong n&agrave;y kh&ocirc;ng c&oacute; điểm g&igrave; kh&aacute;c biệt ngo&agrave;i t&ecirc;n gọi nguồn gốc m&agrave; người b&aacute;n g&aacute;n cho.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo chia sẻ của &ocirc;ng Trịnh H&oacute;a - bản Mường Hung - S&ocirc;ng M&atilde;, Sơn La, người nu&ocirc;i ong l&acirc;u năm tr&ecirc;n đất T&acirc;y Bắc, gi&aacute; mật ong c&ograve;n dựa theo loại mật ong th&ocirc;ng qua quy tr&igrave;nh xử l&yacute; m&agrave; c&oacute; những mức gi&aacute; kh&aacute;c nhau.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo &ocirc;ng H&oacute;a, loại mật được lọc qua một tấm lưới để loại bỏ s&aacute;p ong nhưng vẫn giữ lại phấn hoa. Do chứa phấn hoa n&ecirc;n m&agrave;u của n&oacute; tr&ocirc;ng mờ đục, v&agrave; thường v&oacute;n cục nhanh hơn loại chưa lọc. Loại thứ 2 l&agrave; mật được xử l&yacute; bằng phương ph&aacute;p lọc dưới &aacute;p suất cao để loại bỏ tất cả chất rắn v&agrave; bột phấn hoa. Mật n&agrave;y rất sạch v&agrave; thường được đ&oacute;ng chai b&aacute;n ở si&ecirc;u thị, hiệu thuốc v&igrave; c&oacute; tuổi thọ cao hơn.</p>\r\n\r\n<p>Tr&ecirc;n mạng x&atilde; hội facebook, theo quảng c&aacute;o của chị T, chị mới mua được của người d&acirc;n tộc tr&ecirc;n Cao Bằng một tổ ong rừng vắt được 17 l&iacute;t mật, gi&aacute; chị b&aacute;n tới tay người ti&ecirc;u d&ugrave;ng l&agrave; 1 triệu đồng/l&iacute;t. Để tăng độ hot của sản phẩm, chị T c&ograve;n ghi ch&uacute; lại trong quảng c&aacute;o: &quot;Mỗi người chỉ được mua tối đa 2 l&iacute;t với mục đ&iacute;ch c&ograve;n để chia sẻ cho những người kh&aacute;c c&oacute; cơ hội d&ugrave;ng mật xịn...&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Giống chị T, chị Trần Ngọc Thảo rao b&aacute;n tr&ecirc;n Hội L&agrave;m cha mẹ mật ong đ&aacute;, loại mật được ong l&agrave;m tổ tr&ecirc;n đ&aacute; v&ocirc;i rất hiếm, gi&aacute; b&aacute;n mỗi l&iacute;t mật l&agrave; 800.000 đồng. Tuy nhi&ecirc;n, theo người b&aacute;n, người mua mật ong đ&aacute; c&oacute; thể đặt h&agrave;ng trước 1 tuần để người b&aacute;n thu gom. Những người b&aacute;n mật ong đều cam kết: mật xịn, nguy&ecirc;n chất, kh&ocirc;ng pha đường.... v&agrave; sẵn s&agrave;ng cho kiểm tra thử.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo t&igrave;m hiểu của PV Chất lượng Việt Nam, hiện nay tr&ecirc;n thị trường, gi&aacute; mật ong rao động phổ biến l&agrave; 200.000 - 300.000 đồng/l&iacute;t đối với mật ong nu&ocirc;i. 700.000 - 1 triệu đồng/l&iacute;t mật ong rừng. Tuy nhi&ecirc;n, giữa hai loại mật ong n&agrave;y kh&ocirc;ng c&oacute; điểm g&igrave; kh&aacute;c biệt ngo&agrave;i t&ecirc;n gọi nguồn gốc m&agrave; người b&aacute;n g&aacute;n cho.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo chia sẻ của &ocirc;ng Trịnh H&oacute;a - bản Mường Hung - S&ocirc;ng M&atilde;, Sơn La, người nu&ocirc;i ong l&acirc;u năm tr&ecirc;n đất T&acirc;y Bắc, gi&aacute; mật ong c&ograve;n dựa theo loại mật ong th&ocirc;ng qua quy tr&igrave;nh xử l&yacute; m&agrave; c&oacute; những mức gi&aacute; kh&aacute;c nhau.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo &ocirc;ng H&oacute;a, loại mật được lọc qua một tấm lưới để loại bỏ s&aacute;p ong nhưng vẫn giữ lại phấn hoa. Do chứa phấn hoa n&ecirc;n m&agrave;u của n&oacute; tr&ocirc;ng mờ đục, v&agrave; thường v&oacute;n cục nhanh hơn loại chưa lọc. Loại thứ 2 l&agrave; mật được xử l&yacute; bằng phương ph&aacute;p lọc dưới &aacute;p suất cao để loại bỏ tất cả chất rắn v&agrave; bột phấn hoa. Mật n&agrave;y rất sạch v&agrave; thường được đ&oacute;ng chai b&aacute;n ở si&ecirc;u thị, hiệu thuốc v&igrave; c&oacute; tuổi thọ cao hơn.</p>\r\n', 'upload/tintuc/tt2.jpg', NULL),
(7, 'Hãy uống mật ong trước khi ngủ', 'H?n h?p glycofuse trong m?t ong s? duy tr? l??ng glucose khi ch?ng ta ng?, gi?p ch?ng ta kh?ng b? t?nh gi?c ban ??m.  Vi?c nh?p m?t mu?ng m?t ong nguy?n ch?t tr??c khi ng? c? th? l? m?t ph??ng ph?p c?i thi?n... ', '<p>Hỗn hợp glycofuse trong mật ong sẽ duy tr&igrave; lượng glucose khi ch&uacute;ng ta ngủ, gi&uacute;p ch&uacute;ng ta kh&ocirc;ng bị tỉnh giấc ban đ&ecirc;m.&nbsp; Việc nhấp một muỗng mật ong nguy&ecirc;n chất trước khi ngủ c&oacute; thể l&agrave; một phương ph&aacute;p cải thiện...&nbsp;</p>\r\n\r\n<p>Hỗn hợp glycofuse trong mật ong sẽ duy tr&igrave; lượng glucose khi ch&uacute;ng ta ngủ, gi&uacute;p ch&uacute;ng ta kh&ocirc;ng bị tỉnh giấc ban đ&ecirc;m.&nbsp; Việc nhấp một muỗng mật ong nguy&ecirc;n chất trước khi ngủ c&oacute; thể l&agrave; một phương ph&aacute;p cải thiện...&nbsp;</p>\r\n\r\n<p>Hỗn hợp glycofuse trong mật ong sẽ duy tr&igrave; lượng glucose khi ch&uacute;ng ta ngủ, gi&uacute;p ch&uacute;ng ta kh&ocirc;ng bị tỉnh giấc ban đ&ecirc;m.&nbsp; Việc nhấp một muỗng mật ong nguy&ecirc;n chất trước khi ngủ c&oacute; thể l&agrave; một phương ph&aacute;p cải thiện...&nbsp;</p>\r\n\r\n<p>Hỗn hợp glycofuse trong mật ong sẽ duy tr&igrave; lượng glucose khi ch&uacute;ng ta ngủ, gi&uacute;p ch&uacute;ng ta kh&ocirc;ng bị tỉnh giấc ban đ&ecirc;m.&nbsp; Việc nhấp một muỗng mật ong nguy&ecirc;n chất trước khi ngủ c&oacute; thể l&agrave; một phương ph&aacute;p cải thiện...&nbsp;</p>\r\n\r\n<p>Hỗn hợp glycofuse trong mật ong sẽ duy tr&igrave; lượng glucose khi ch&uacute;ng ta ngủ, gi&uacute;p ch&uacute;ng ta kh&ocirc;ng bị tỉnh giấc ban đ&ecirc;m.&nbsp; Việc nhấp một muỗng mật ong nguy&ecirc;n chất trước khi ngủ c&oacute; thể l&agrave; một phương ph&aacute;p cải thiện...&nbsp;</p>\r\n', 'upload/tintuc/tt5.jpg', NULL),
(8, 'Chọn mua mật ong như thế nào cho đúng?', 'Qu? nghi ng?i v? chuy?n th?t ? gi?, ng??i ti?u d?ng qu?n ch?a ngh? ??n r?ng ph?m c?p ch?t l??ng c?a c?c lo?i m?t ong r?t kh?c nhau, c?ng nh? l?a ch?n m?t ong theo kh?u v?, h??ng v? c?a ch?ng ho?n to?n ph? thu?c v?o ngu?n m?t hoa. N?u c?ng m?t ngu?n m', '<p>Nếu bạn nhờ Google t&igrave;m kiếm &ldquo;mật ong rừng&rdquo;, n&oacute; sẽ trả về 413.000 kết quả. Tương tự, sẽ c&oacute; khoảng 394.000 kết quả cho &ldquo;mật ong nguy&ecirc;n chất&rdquo;, 74.700 kết quả cho &ldquo;mật ong thật&rdquo;, nhưng chỉ c&oacute; 10.000 kết quả cho &ldquo;mật ong ch&iacute;n&rdquo; m&agrave; th&ocirc;i. Những con số đ&oacute; n&oacute;i l&ecirc;n điều g&igrave;?&nbsp;</p>\r\n\r\n<p><br />\r\nB&agrave; Nguyễn Phương Lan, Gi&aacute;m đốc c&ocirc;ng ty TNHH Zemlya, chủ sở hữu nh&atilde;n hiệu mật ong ch&iacute;n Honimore nhận định: &ldquo;Kết quả t&igrave;m kiếm của Google những con số tr&ecirc;n phản &aacute;nh mức độ ho&agrave;i nghi của người ti&ecirc;u d&ugrave;ng về chất lượng của mật ong. Cứ nghe n&oacute;i đến mật ong, người Việt m&igrave;nh sẽ hỏi ngay: C&oacute; nguy&ecirc;n chất kh&ocirc;ng? C&oacute; thật kh&ocirc;ng? C&oacute; pha g&igrave; kh&ocirc;ng? C&oacute; cho ong ăn đường kh&ocirc;ng? Thật ra, ngoại trừ những loại mật ong kh&ocirc;ng r&otilde; nguồn gốc, mật ong c&oacute; thương hiệu của c&aacute;c c&ocirc;ng ty, ph&acirc;n phối trong c&aacute;c si&ecirc;u thị hay trung t&acirc;m mua sắm lớn đều l&agrave; mật ong thật, c&oacute; kh&aacute;c nhau th&igrave; chỉ l&agrave; về chất lượng v&agrave; hương vị m&agrave; th&ocirc;i&rdquo;.</p>\r\n', 'upload/tintuc/tt3.jpg', NULL),
(9, '10 lợi ích của mật ong đối với sức khỏe', '1. Ng?n ng?a ung th? v? b?nh tim m?ch\r\n\r\nM?t ong ch?a hai lo?i ch?t c?c k? qu? ?? l? flavonoids v? antioxidants gi?p c? th? gi?m nguy c? b? b?nh ung th? v? tim m?ch. Flavonoids (c? th? g?i l? Vitamin P) c? t?c d?ng l?m ch?m qu? tr?nh oxy h?a v? l?m b', '<p>1. Ngăn ngừa ung thư v&agrave; bệnh tim mạch</p>\r\n\r\n<p>Mật ong chứa hai loại chất cực k&igrave; qu&iacute; đ&oacute; l&agrave; flavonoids v&agrave; antioxidants gi&uacute;p cơ thể giảm nguy cơ bị bệnh ung thư v&agrave; tim mạch. Flavonoids (c&oacute; thể gọi l&agrave; Vitamin P) c&oacute; t&aacute;c dụng l&agrave;m chậm qu&aacute; tr&igrave;nh oxy h&oacute;a v&agrave; l&agrave;m bền th&agrave;nh mạch tim. Antioxidants l&agrave; chất m&agrave; n&oacute; chống lại độc tố tấn c&ocirc;ng DNA (độc tố n&agrave;y c&ograve;n gọi l&agrave; &ldquo;gốc tự do&rdquo; - Free Radical) do đ&oacute; ph&ograve;ng được ung thư v&agrave; giảm sự gi&agrave; nua.</p>\r\n\r\n<p>1. Ngăn ngừa ung thư v&agrave; bệnh tim mạch</p>\r\n\r\n<p>Mật ong chứa hai loại chất cực k&igrave; qu&iacute; đ&oacute; l&agrave; flavonoids v&agrave; antioxidants gi&uacute;p cơ thể giảm nguy cơ bị bệnh ung thư v&agrave; tim mạch. Flavonoids (c&oacute; thể gọi l&agrave; Vitamin P) c&oacute; t&aacute;c dụng l&agrave;m chậm qu&aacute; tr&igrave;nh oxy h&oacute;a v&agrave; l&agrave;m bền th&agrave;nh mạch tim. Antioxidants l&agrave; chất m&agrave; n&oacute; chống lại độc tố tấn c&ocirc;ng DNA (độc tố n&agrave;y c&ograve;n gọi l&agrave; &ldquo;gốc tự do&rdquo; - Free Radical) do đ&oacute; ph&ograve;ng được ung thư v&agrave; giảm sự gi&agrave; nua.</p>\r\n\r\n<p>1. Ngăn ngừa ung thư v&agrave; bệnh tim mạch</p>\r\n\r\n<p>Mật ong chứa hai loại chất cực k&igrave; qu&iacute; đ&oacute; l&agrave; flavonoids v&agrave; antioxidants gi&uacute;p cơ thể giảm nguy cơ bị bệnh ung thư v&agrave; tim mạch. Flavonoids (c&oacute; thể gọi l&agrave; Vitamin P) c&oacute; t&aacute;c dụng l&agrave;m chậm qu&aacute; tr&igrave;nh oxy h&oacute;a v&agrave; l&agrave;m bền th&agrave;nh mạch tim. Antioxidants l&agrave; chất m&agrave; n&oacute; chống lại độc tố tấn c&ocirc;ng DNA (độc tố n&agrave;y c&ograve;n gọi l&agrave; &ldquo;gốc tự do&rdquo; - Free Radical) do đ&oacute; ph&ograve;ng được ung thư v&agrave; giảm sự gi&agrave; nua.</p>\r\n\r\n<p>1. Ngăn ngừa ung thư v&agrave; bệnh tim mạch</p>\r\n\r\n<p>Mật ong chứa hai loại chất cực k&igrave; qu&iacute; đ&oacute; l&agrave; flavonoids v&agrave; antioxidants gi&uacute;p cơ thể giảm nguy cơ bị bệnh ung thư v&agrave; tim mạch. Flavonoids (c&oacute; thể gọi l&agrave; Vitamin P) c&oacute; t&aacute;c dụng l&agrave;m chậm qu&aacute; tr&igrave;nh oxy h&oacute;a v&agrave; l&agrave;m bền th&agrave;nh mạch tim. Antioxidants l&agrave; chất m&agrave; n&oacute; chống lại độc tố tấn c&ocirc;ng DNA (độc tố n&agrave;y c&ograve;n gọi l&agrave; &ldquo;gốc tự do&rdquo; - Free Radical) do đ&oacute; ph&ograve;ng được ung thư v&agrave; giảm sự gi&agrave; nua.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'upload/tintuc/tt6.jpg', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doitac`
--
ALTER TABLE `doitac`
  ADD PRIMARY KEY (`dt_ma`);

--
-- Indexes for table `dondathang`
--
ALTER TABLE `dondathang`
  ADD PRIMARY KEY (`dh_ma`),
  ADD KEY `dondathang_khachhang_idx` (`kh_tendangnhap`);

--
-- Indexes for table `gioithieu`
--
ALTER TABLE `gioithieu`
  ADD PRIMARY KEY (`gt_ma`);

--
-- Indexes for table `hinhsanpham`
--
ALTER TABLE `hinhsanpham`
  ADD PRIMARY KEY (`hsp_ma`),
  ADD KEY `fk_hinhsanpham_sanpham1_idx` (`sp_ma`);

--
-- Indexes for table `huongdan`
--
ALTER TABLE `huongdan`
  ADD PRIMARY KEY (`hd_ma`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`kh_tendangnhap`);

--
-- Indexes for table `lienhe`
--
ALTER TABLE `lienhe`
  ADD PRIMARY KEY (`lh_ma`);

--
-- Indexes for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`lsp_ma`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`lg_ma`);

--
-- Indexes for table `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`mail_ma`);

--
-- Indexes for table `nhasanxuat`
--
ALTER TABLE `nhasanxuat`
  ADD PRIMARY KEY (`nsx_ma`);

--
-- Indexes for table `quantri`
--
ALTER TABLE `quantri`
  ADD PRIMARY KEY (`qt_ma`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`sp_ma`),
  ADD KEY `sanpham_loaisanpham_idx` (`lsp_ma`),
  ADD KEY `sanpham_nhasanxuat_idx` (`nsx_ma`),
  ADD KEY `sanpham_khuyenmai_idx` (`sp_anhdd`);

--
-- Indexes for table `sanpham_dondathang`
--
ALTER TABLE `sanpham_dondathang`
  ADD PRIMARY KEY (`sp_dh_ma`),
  ADD KEY `sanpham_donhang_sanpham_idx` (`sp_ma`),
  ADD KEY `sanpham_donhang_dondathang_idx` (`dh_ma`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`ss_ma`);

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`tin_ma`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doitac`
--
ALTER TABLE `doitac`
  MODIFY `dt_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `dondathang`
--
ALTER TABLE `dondathang`
  MODIFY `dh_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `gioithieu`
--
ALTER TABLE `gioithieu`
  MODIFY `gt_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `hinhsanpham`
--
ALTER TABLE `hinhsanpham`
  MODIFY `hsp_ma` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `huongdan`
--
ALTER TABLE `huongdan`
  MODIFY `hd_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `lienhe`
--
ALTER TABLE `lienhe`
  MODIFY `lh_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `lsp_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `lg_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `mail`
--
ALTER TABLE `mail`
  MODIFY `mail_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `nhasanxuat`
--
ALTER TABLE `nhasanxuat`
  MODIFY `nsx_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `quantri`
--
ALTER TABLE `quantri`
  MODIFY `qt_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `sp_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `sanpham_dondathang`
--
ALTER TABLE `sanpham_dondathang`
  MODIFY `sp_dh_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `ss_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `tin_ma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `dondathang`
--
ALTER TABLE `dondathang`
  ADD CONSTRAINT `dondathang_ibfk_2` FOREIGN KEY (`kh_tendangnhap`) REFERENCES `khachhang` (`kh_tendangnhap`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hinhsanpham`
--
ALTER TABLE `hinhsanpham`
  ADD CONSTRAINT `hinhsanpham_ibfk_1` FOREIGN KEY (`sp_ma`) REFERENCES `sanpham` (`sp_ma`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`lsp_ma`) REFERENCES `loaisanpham` (`lsp_ma`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`nsx_ma`) REFERENCES `nhasanxuat` (`nsx_ma`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sanpham_dondathang`
--
ALTER TABLE `sanpham_dondathang`
  ADD CONSTRAINT `sanpham_dondathang_ibfk_1` FOREIGN KEY (`dh_ma`) REFERENCES `dondathang` (`dh_ma`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_dondathang_ibfk_2` FOREIGN KEY (`sp_ma`) REFERENCES `sanpham` (`sp_ma`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
