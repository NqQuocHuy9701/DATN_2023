-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 03, 2023 lúc 04:51 AM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `emmy`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baiviet`
--

CREATE TABLE `baiviet` (
  `id` int(10) NOT NULL,
  `tieude` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `hinhanh` text NOT NULL,
  `iddm` int(10) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `nguoiviet` varchar(255) NOT NULL,
  `created` date NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `trangthai` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `baiviet`
--

INSERT INTO `baiviet` (`id`, `tieude`, `noidung`, `hinhanh`, `iddm`, `keyword`, `nguoiviet`, `created`, `slug`, `created_at`, `updated_at`, `trangthai`) VALUES
(1, 'Top 4 đôi giày Nike nữ đẳng cấp mãi mãi theo thời gian', '<h4>1.Giày Nike Air Force 1</h4>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Ra đời vào năm 1983 – thời kì giày thể thao lên ngôi nhưng đến tận cuối năm 2018, Nike Air Force 1 vẫn là một đôi giày huyền thoại mà dường như các bạn nữ ai muốn tậu cho mình một đôi.</p>\r\n\r\n<p> </p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/3-534322-f475-4b64-7a01-bf427db8ea03.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Với hơn 1.700 bản phối với nhiều màu khác nhau và 2 màu cơ bản White – on – White và Black – on – Black vẫn là hai phiên bản thành công nhất với con số sold-out đáng kinh ngạc.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Mix đồ cùng em giày Nike nữ này thì tuyệt vời luôn.</p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/may__lily___bnwef3_bedu___1757120243-1 (1).jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Phong cách phối đồ cá tính áo phông+quần jeans nâu với Nike Air Force 1 full White của Phương Ly vô cùng cuốn hút</p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/Nike_Airfoce_1_ki_nguyen_moi_trong_nganh_cong_nghiep-1.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Street style cùng đôi giày Nike nữ này đơn giản mà phù hợp với nhiều loại trang phục. Đây chắc chắn là đôi giày mà chị em phụ nữ không thể bỏ qua đúng không nào?</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<h4>2. Giày Nike Air Max 97</h4>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Đúng như tên gọi của nó, vào năm 1997, một “Chiến binh” tuyệt vời của nhà Nike đã ra đời. Đôi giày Nike Air Max 97 này đã tạo nên một bước đột phá với thiết kế lấy cảm hứng từ kiểu tàu siêu tốc shinkanshen của Nhật và phần upper được cấu tạo từ chất liệu mesh xếp chồng từng lớp.</p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/Overkill-Women-Nike-Air-Max-97-Burgandy.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Khoẻ khoắn mà không kém phần nữ tính, đôi giày Nike nữ này cũng là một item thích hợp với các loại trang phục đa dạng.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Váy liền nữ tính với áo khoác jeans là một lựa chọn hoàn hảo để phối cùng đôi Nike Air Max 97 này đấy!</p>\r\n\r\n<p> </p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/air-max-97-style-752hvx-1.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Dù là trang phục bánh bèo nữ tính…</p>\r\n\r\n<p> </p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/43625293_168900134043933_5144920831428907949_n-1.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>hay mix với đồ casual bình thường…</p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/g4-1514888224002-1.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Nike Air Max vẫn nổi bật với phong cách riêng của mình!</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<h4>3. Giày Nike Roshe Run</h4>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Có tuổi đời trẻ hơn các anh chị đàn trên, giày Nike Roshe Run là em út ra đời vào năm 2010 nhưng lại mang dáng vẻ hơi cổ điển chút xíu. Nhưng sự độc đáo này lại làm siêu lòng biết bao cô nàng yêu sneakers đấy!</p>\r\n\r\n<p> </p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/giay-nike-roshe-run-nu-1460737601-1-2092814-1489820449.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Sở hữu cho mình một đôi giày Nike nữ Roshe Run, các nàng có thể tự tin mọi lúc mọi nơi dù là mặc đồ bình thường, đi tiệc hay chạy bộ, chơi thể thao…</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<h4>4. Giày Nike Air Zoom</h4>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Với các cô nàng yêu thể thao, Nike Air Zoom là một item không thể thiếu trong bộ sưu tập giày. Đây là một mẫu giày chạy bộ được các cô nàng của Myshoes vô cùng yêu thích bởi với công nghệ Air trong đế giày giúp dễ dàng lưu thông khí, bàn chân tương tác với mặt tiếp xúc nhanh hơn, tạo cảm giác tốt hơn khi chạy bộ.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Hơn nữa, phần thân của đôi giày Nike Air Zoom nữ được làm hoàn toàn bằng chất liệu Flyknit co giãn, phom ôm sát bàn chân là một lựa chọn hoàn hảo cho những ngày dài tập thể thao.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n', 'may__lily___bnwef3_bedu___1757120243-1.jpg', 1, '<p>“Form is temporary, but class is permanent” hay “Phong độ là nhất thời, đẳng cấp là mãi mãi” – câu nói nổi tiếng của Sir Alex mà chắc hẳn ai trong chúng ta cũng từng nghe qua ít nhất một lần. Và bạn có công nhận rằng thương hiệu giày Nike chính là minh', 'Nguyễn Thu Thảo', '2023-04-13', NULL, '2023-04-26 07:14:36', '2023-04-26 07:14:36', 1),
(2, 'Giày thể thao nữ – Thách thức mọi giới hạn trang phục', '<h3>Giày thể thao nữ kết hợp với váy tạo nên sự duyên dáng khó cưỡng</h3>\r\n\r\n<p> </p>\r\n\r\n<p>Những chân váy mà chúng ta có thể chọn lựa có thể là chân váy chữ A ngắn, dịu dàng với các đường nét hoa văn hoặc trơn màu. Các bạn không cần nhất thiết phải đi giày cao gót nếu bạn không muốn, bạn có thể đi giày thể thao để trông cá tính, năng động hơn và thuận tiện với nhiều hoạt động.</p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/cach-phoi-giay-voi-chan-vay-jeans.jpg\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Các nàng cũng có thể diện váy demi, nhìn có vẻ chững chạc hơn một chút nhưng lại có sức hút và sự quyến rũ của xẻ tà, trông cực kỳ hợp mắt. Bạn có thể mặc đi làm hoặc đi chơi đều được.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Váy midi điệu đà là biểu tượng của sự nữ tính, dịu dàng. Mọi người thường nghĩ ngay đến giày cao gót như là vật đính kèm với những chiếc váy này. Nhưng với sự phát triển của dòng giày thể thao nữ với nhiều mẫu mã đa dạng thì việc xuất hiện những đôi giày kết hợp được với váy midi chẳng có gì là lạ, thậm chí chúng còn làm tăng thêm độ duyên dáng, đáng yêu của các nàng nữa.</p>\r\n\r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/3-4.jpg\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Với những chiếc chân váy thì chúng ta cũng nên chọn những đôi giày thể thao nữ phù hợp, không nên chọn những đôi giày thể thao quá cứng nhắc hoặc mang nặng hơi hướng của giày dòng running, training. Hãy chọn những đôi giày thể thao nữ nhẹ nhàng, phù hợp với chân váy mà bạn mặc, màu sắc của cả giày và váy cũng nên hài hòa, như vậy mới tôn lên được nét dịu dàng và cá tính của các cô gái. Nếu cứ “cố tình” kết hợp bừa bãi thì các cô nàng của chúng ta sẽ trông thật “buồn cười” và thậm chí là kệch cỡm.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Các bạn có thể tìm đến những đôi giày thể thao nữ như adidas stan smith, adidas superstar… Đây là những lựa chọn hoàn hảo cho các chân váy midi của bạn.</p>\r\n\r\n<p> \r\n<p><br />\r\n<img alt=\"\" src=\"imgs/blog/giay-adidas-superstar-J-nu-den-trang-02-800x800_0.jpg\" /></p>\r\n</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Mặc váy thì khó kết hợp với giày thể thao, đây thật là một quan điểm sai lầm và ngớ ngẩn. Chân váy cùng với giày thể thao là cách mix đồ mang hai sắc thái đối lập nhưng nó lại tạo nên tổng thể vô cùng thú vị. Chân váy điệu đà, nữ tính kết hợp với giày thể thao khỏe khoắn, thoải mái tạo sự ấn tượng vô cùng, nó dần trở thành xu hướng mix đồ của giới trẻ. Đây là sự lựa chọn của những cô gái nữ tính nhưng không muốn mình trông quá “bánh bèo”</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<h3>Giày thể thao nữ kết hợp với quần Jean</h3>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Một sự kết hợp hoàn hảo của rất nhiều cô gái theo phong cách cá tính, năng động. Những chiếc quần jean ống rộng hay dạng skinny ôm sát thì cũng chẳng thể làm khó những đôi giày thể thao nữ. Sẽ hoàn hảo hơn khi bạn mặc áo crop top với quần jean cạp cao hoặc những chiếc áo phông, áo sơ mi cơ bản với quần jean ống suông hoặc dạng skinny. Những sự kết hợp này hiện tại là xu hướng được nhiều bạn trẻ tận dụng bởi nó vừa làm tăng được nét cá tính, năng động, trẻ trung của các nàng, lại phù hợp với nhiều môi trường làm việc, thuận tiện cho nhiều hoạt động và thích hợp diện xuống phố trong nhiều dịp khác nhau.</p>\r\n\r\n<p><img alt=\"\" src=\"imgs/blog/mix-giay-the-thao-voi-quan-jean.png\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Các cô nàng có đôi chân dài, thon gọn thì nên mặc những chiếc quần jean ôm bó, nhưng nó lại không hề phù hợp cho các cô nàng mũm mĩm vì những chiếc quần này có thể làm lộ sự mập mạp của các bạn. Các nàng mũm mĩm dễ thương có thể chọn cho mình những quần jean ống rộng, khi kết hợp cùng giày thể thao nữ thì nên mặc cùng những chiếc áo sơ mi, áo thun, áo phông để trông mình năng động hơn.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<h3>Giày thể thao nữ kết hợp với quần short</h3>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Nhắc đến những set trang phục cá tính được thể hiện hoàn hảo hơn nhờ giày thể thao nữ thì chúng ta không thể bỏ qua quần short kết hợp với sneaker. Có cá tính, có năng đông, có trẻ trung, có ngọt ngào và kèm theo đó là sự quyến rũ “chết người” mà sự kết hợp này mang lại. Đặc biệt những nàng có đôi chân dài, đẹp thì không thể bỏ qua việc sử dụng quần short và giày thể thao nữ để tôn lên vẻ đẹp đôi chân của mình được. Đây cũng là lựa chọn của nhiều cô nàng chân ngắn vì quần short và sneaker có thể giúp chân của các bạn trông dài hơn, đây có thể được xem như một cách “ăn gian” chiều cao cho các cây “nấm lùn” của chúng ta.</p>\r\n\r\n<p><img alt=\"\" src=\"imgs/blog/mac-quan-short-nu-mang-giay-gi-1.jpg\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Hãy thật lưu ý khi chọn quần short vì quần short có rất nhiều loại như cạp cao, cạp thấp, quần rách hoặc không, đính đá, rút sợi… Nên chọn quần phù hợp với dáng người của chúng ta. Nếu cô nàng nào mập mạp thì nên chọn quần short dáng rộng, không ôm bó chật, còn cô nàng nào có dáng người gầy, mảnh mai thì nên mặc loại bó để tăng thêm vòng 3, nhưng nếu quá gầy và vòng 3 không đầy đặn thì nên mặc quần short dáng suông.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Quần short cạp cao thì phù hợp với những nàng có vòng eo con kiến và mông nảy nở, những cô nàng mập thì không nên chọn cạp cao vì nó sẽ “tố cáo” vòng hai của bạn đó.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Chọn giày thể thao nữ để kết hợp cùng thì cũng nên chọn phù hợp với dáng người và tông màu sắc của bộ trang phục mà chúng ta đang mặc. Nếu bạn chọn một đôi giày thể thao nữ màu sắc khá sặc sỡ thì màu sắc của trang phục bạn đang mặc cũng nên là màu sáng và dáng người bạn thanh thoát sẽ phù hợp hơn với những đôi giày đó.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<h3>Giày thể thao nữ kết hợp cùng váy yếm/ quần yếm</h3>\r\n\r\n<p><img alt=\"\" src=\"imgs/blog/sneaker-va-vay-yem__2__grande.jpg\" /></p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>Ở trên là một số gợi ý cho các nàng khi muốn kết hợp giày thể thao nữ với các set trang phục. Hãy thỏa sức mix đồ đầy sáng tạo cùng những đôi giày thể thao nữ để thêm phần cá tính và năng động.</p>\r\n\r\n<p> </p>\r\n', 'Dds9QkNVQAEZ53s-768x431.jpg', 2, '<p>Giày thể thao nữ từ lâu đã trở thành một món đồ không thể thiếu của mọi cô nàng. Nó vừa có thể bộc lộ sự nữ tính, ngọt ngào mà nhiều người nghĩ chỉ giày cao gót mới làm được, vừa thể hiện sự cá tính, năng động và chất riêng của các nàng. Giày thể thao ', 'Đặng Thành Long', '2023-04-26', NULL, '2023-04-26 07:14:55', '2023-04-26 07:14:55', 1),
(3, 'Giày adidas Yeezy Boost 350 v2 “TRFRM” ra mắt vào tháng 3 này', '<p>\r\nKiểu dáng ở phiên bản lần này không có nhiều đổi khác so với những người anh em trước đây của nó. Sự thay đổi nhiều nhất nằm ở phối màu của đôi giày.\r\n</p><br>\r\n<img src=\"imgs/blog/yeezy-350-3.jpg\" alt=\"\">\r\n<p>Cảm hứng của những đôi giày adidas Yeezy bắt nguồn từ đá mặt trăng vì thế bảng màu thường xoay quanh những màu sắc cơ bản xám , trắng, đen. Vẫn dựa trên những tông màu cơ bản đó, adidas Yeezy Boost 350 v2 “TRFRM” có phần bắt mắt hơn. Xám là tông màu chủ đạo của đôi giày adidas lần này. Nhà adidas rất biết cách khiến cho đôi giày thêm ấn tượng khi khéo léo nhấn nhá một vệt màu cam san hô ở thân và trên thẻ gót giày. Sự kết hợp giữa xám và cam san hô trên cùng một đôi giày chưa bao giờ hoàn hảo đến thế. Không quá màu sắc, không nhàm chán, đẹp vừa đủ, thu hút vừa đủ, vô cùng hiện đại và trẻ trung</p><br>\r\n<img src=\"imgs/blog/yeezy-350-2.jpg\" alt=\"\"><br>\r\n<img src=\"imgs/blog/yeezy-350-2.jpg\" alt=\"\">\r\n<br>\r\n<p>Không chỉ ở thân giày, màu cam san hô cũng được nhận thấy ở cả phần đế giữa của giày adidas Yeezy Boost 350 v2 “TRFRM”, tạo cảm giác như đôi giày mang hai phần đế riêng biệt vậy.</p><br>\r\n<img src=\"imgs/blog/yeezy-350-2.jpg\" alt=\"\"><br>\r\n<p>Với công nghệ đế Boost vẫn tiếp tục được sử dụng, đứa con của nhà giày adidas chắc chắn sẽ không làm bạn thất vọng về độ êm ái và trợ lực của nó trong từng chuyển động dù là nhẹ nhất. Nếu bạn thích phong cách cool ngầu, hơi chút bụi bặm và phá cách một chút thì những đôi giày như adidas Yeezy Boost 350 v2 “TRFRM” cực kỳ phù hợp đấy.</p><br>\r\n<p>Giày adidas Yeezy Boost 350 v2 “TRFRM” dự kiến sẽ ra mắt vào ngày 16 tháng 3 tới. Rất tiếc là phiên bản đặc biệt này chỉ dành riêng cho khu vực châu Âu, Nga và Ukraine nhưng biết đâu độ nóng của những đôi giày adidas Yeezy này sẽ khiến cho adidas phát hành một phiên bản toàn cầu thì sao. Cùng chờ đón nhé.</p>\r\n', 'yeezy-350-1-696x488.jpg', 4, 'Yeezy từ lâu đã làm mưa làm gió trong cộng đồng yêu sneakers trên toàn thế giới. Mới đây những thông tin chính thức về sự ra mắt của adidas Yeezy Boost 350 v2 “TRFRM” vào ngày 16 tháng 3 sắp tới càng khiến tháng 3 trở thành tháng đáng mong chờ hơn.', 'Roronoa Zoro', '2023-04-16', NULL, '2023-04-22 14:09:14', '2023-04-22 14:09:14', 1),
(4, 'Làm thế nào để mang giày thể thao nhưng trông vẫn rất mốt và sành điệu?', '<h3>Giày thể thao – Những quy tắc cơ bản</h3><br>\r\n<img src=\"imgs/blog/quy-tắc-cơ-bản-giày-thể-thao (1).jpg\" alt=\"\" style=\" width: 100%\"> <br><br>\r\n<p>Cho dù bạn chọn loại giày thể thao nào nhưng vẫn có một số nguyên tắc cơ bản dưới đây mà bạn cần lưu ý.</p><br>\r\n<p>Mua giày thể thao phù hợp với tủ quần áo của bạn:thật chẳng có ích gì khi bạn mua quá nhiều giày thể thao nhưng không hợp với phong cách của bạn. Đừng mải miết chạy theo xu hướng, hãy chọn giày bổ sung cho những gì bạn đang có, đừng để giày là nguyên nhân khiến bạn thay mới toàn bộ tủ đồ.\r\n</p><br>\r\n<p>Mang giày thể thao vào những dịp thích hợp (đừng dùng mọi nó mọi lúc mọi nơi): giày thể thao rất linh hoạt nhưng chúng vẫn không thể thay thế cho giày công sở, đừng tùy tiện xỏ một đôi bất kỳ đến một địa điểm hay một sự kiện bất kỳ. Có đôi lúc chúng sẽ khiến bạn trông thật “buồn cười” nếu nó không phù hợp với trang phục của bạn và với cả nơi bạn đang đứng nữa.\r\n</p><br>\r\n<p>Giữ cho giày thể thao sạch sẽ: không quan trọng giày của bạn tốt đến mức nào, thoáng mát đến mức nào và thoải mái ra sao, nhưng đó là những cảm nhận chỉ mình bạn cảm thấy. Người khác sẽ chỉ cảm thấy điều đó khi bạn luôn giữ cho đôi giày của mình sạch đẹp. Chắc hẳn bạn sẽ rất “mất điểm” trong mắt một vài người nếu như đôi giày của bạn không mấy sạch sẽ. Bạn nên học cách bảo dưỡng và vệ sinh giày thể thao đúng cách.\r\n</p><br>\r\n<h3>Hiểu về các loại giày thể thao của bạn\r\n</h3><br>\r\n<img src=\"imgs/blog/HIỂU-VỀ-GIÀY-THỂ-THAO-CỦA-BẠN (1).jpg\" alt=\"\" style=\" width: 100%\"> <br><br>\r\n<p>Giày thể thao có nhiều loại, nhiều kiểu dáng, nhiều màu sắc, kiểu dáng từ đơn giản cho đến cầu kỳ. Với nhiều sự lựa chọn như vậy, sẽ thật khó để biết chính xác những gì hợp với tủ quần áo và sở thích của bạn. Hãy cùng xem qua cách phân loại ở dưới đây, hi vọng những kiến thức này sẽ hữu ích với bạn.<p><br>\r\n<p> Sneaker cơ bản: Đây là các loại giày như Converse, Vans… Đôi khi chúng được làm bằng da, nhưng chủ yếu chúng được làm bằng vải với những màu cơ bản. Nhìn chung, chúng thường dễ kết hợp đồ.\r\n <p><br>\r\n<p> Giày thể thao sang trọng, tinh tế: chúng có thể giống với giày thể thao cơ bản nhưng đắt hơn và thường được làm từ da lộn hoặc da của các thương hiệu như Tom Ford, Lanvin & Saint Laurent… Đây chắc hẳn là thứ bạn không nên mang đến lễ hội âm nhạc.\r\n <p><br>\r\n<p> Giày thể thao cổ điển: nhắc đến giày cổ điển thì bạn hãy nghĩ ngay đến Nike Air Max 90, Reebok Pump, Asics,…\r\n <p> Giày thể thao hiện đại: một lần nữa, giày của các hãng Nike, Adidas và Puma lại lên ngôi.Các hãng này đều thiết kế ra các loại giày mang phong cách và kiểu dáng hiện đại, cập nhật xu hướng.\r\n <br>\r\n<p> Giày thể thao thời trang cao cấp: đây là sản phẩm đến từ các thương hiệu như Givenchy, Christian Margiela, Diemme… Các sản phẩm này thường đánh vào phân khúc thị trường cao cấp, không phải ai cũng có thể mua được.\r\n </p><br>\r\n<h3> Hãy để giày thể thao giúp bạn trở nên thật phong cách\r\n </h3><br>\r\n<p> Sau khi tìm hiểu sơ qua, đây là khâu quan trọng nhất đối với bạn, đó là hãy ghép chúng với tủ đồ của bạn. Có những lưu ý cho bạn khi kết hợp chúng với quần áo và trong những dịp phù hợp. </p><br>\r\n<p> Giày thể thao cơ bản: đây là loại giày dường như rất linh hoạt khi kết hợp với quần áo. Nó sẽ trông rất ổn nếu như được kết hợp với denim, chinos và quần short nhiều màu sắc. Tuy nhiên, trông nó thật sự không ổn nếu như bạn đi nó tới những sự kiện hoặc dùng giày thể thao cơ bản này thay thế cho giày công sở. Những đôi giày này không thể hoạt động và sử dụng trong mọi dịp được, chỉ nên mang trong những dịp bình thường. Bạn có thể kết hợp giày thể thao cơ bản với denim thoải mái, mỏng và quần chinos, và hãy lưu ý rằng giày thể thao  cơ bản thì chỉ nên dành cho những dịp bình thường hay đi dạo trên đường phố. Hãy luôn giữ cho chúng thật sạch sẽ, vì đôi giày thể hiện một phần nào đó tính cách của con người bạn. Những đôi giày cơ bản này phù hợp nhất với những người đàn ông trẻ. </p><br><br>\r\n<img src=\"imgs/blog/giày-thể-thao-cơ-bản-kết-hợp-cùng-trag-phục (1).jpg\" alt=\"\" style=\" width: 100%\"><br><br>\r\n<p>Giày thể thao sang trọng tinh tế: đây giống như những đôi giày sneaker cơ bản được thiết kế đặc biệt cầu kỳ hơn để trở nên thật sang trọng và tinh tế. Những đôi giày này thường ít được kết hợp cùng quần short vì chúng thường “cồng kềnh” hơn so với những đôi giày thể thao cơ bản. Áo phông cơ bản, áo sơ mi có cà vạt, áo blazer và một số denim mỏng là những lựa chọn tuyệt vời để kết hợp cùng những đôi giày thể thao cao cấp. Nếu có ý định mua một đôi sang trọng, tinh tế thì bạn nên mua màu đen trước tiên, sau đó hẵng nghĩ đến chuyện mua những màu khác. Hãy xem xét khi mua những đôi giày loại này bằng da lộn trước khi mua vì nó sẽ “kén” tìm được trang phục phù hợp để bộc lộ cá tính và gu thời trang của bạn. Nhưng nếu như bạn là người có khướu thẩm mỹ cao thì biết đâu đây lại là một lựa chọn hoàn hảo dành cho bạn.Nếu như bạn định dùng những đôi giày này trong những dịp nghỉ hè thì bạn có thể cân nhắc những màu sáng hơn.</p><br><br>\r\n<img src=\"imgs/blog/dressup-giày-thể-thao-cao-cấp.jpg\" alt=\"\" style=\" width: 100%\"><br><br>\r\n<p>Giày thể thao cổ điển: quần denim bó sát hoặc thon gọn, áo thun rộng và áo khoác ngoài cơ bản là trang phục bạn nên diện với những đôi giày thể thao cổ điển. Trong mùa hè nóng bức, sẽ rất cá tính nếu bạn kết hợp những đôi giày này với quần short chino. Hãy để ý đến màu sắc của những đôi giày thể thao cổ điển với màu sắc trang phục mà bạn mặc, tạo ra sự gắn kết trong trang phục và đôi giày mà bạn mang. Tốt nhất bạn nên tìm một vài phong cách phù hợp với bạn và gắn bó với chúng, hãy tìm những đôi giày có màu sắc phù hợp với sở thích của bạn. Điều đặc biệt là bạn có thể dễ dàng bán những đôi giày cổ điển này trên eBay nếu như bạn không còn thích chúng nữa.</p><br><br>\r\n<img src=\"imgs/blog/dressup-thể-thao-cổ-điển.jpg\" alt=\"\" style=\" width: 100%\"><br><br>\r\n<p>Giày thể thao hiện đại: Khi mang những đôi giày này, bạn không nên mặc áo sơ mi và sơ vin nó vào trong denim. Thay vào đó, hãy thử kết hợp chúng với quần chinos và áo thun, áo phông giản dị. Nếu như bạn cố tình đi những đôi giày hiện đại này với những trang phục mang đậm tính chất thể thao thì có thể trông bạn sẽ rất “rối mắt” và “cồng kềnh”. Những đôi giày này có vẻ không hợp khi mang nó kết hợp với những denim vừa vặn.</p><br><br>\r\n<img src=\"imgs/blog/dressup-thể-thao-hiện-đại.jpg\" alt=\"\" style=\" width: 100%\"><br><br>\r\n<p>Giày thể thao thời trang cao cấp : “Đắt tiền và không dành cho những người yếu tim”, đây là câu nói hay được sử dụng khi nhắc đến những đôi giày thể thao loại này. Nhắc đến những người kết hợp giày thể thao cao cấp cùng với trang phục phù hợp và có phong cách ổn định nhất thì không thể bỏ qua Kanye West. Mọi người thường mang những đôi giày này khi mặc những chiếc quần denim mỏng và áo sọc khoác bên ngoài, áo phông trắng giản dị bên trong. Denim đen và áo thun dài, mỏng dường như là những thứ không thể thiếu trong những set trang phục phù hợp với giày thể thao cao cấp.</p><br><br>\r\n<img src=\"imgs/blog/dressup-thể-thao-thời-trang-cao-cấp.jpg\" alt=\"\" style=\" width: 100%\">\r\n\r\n\r\n', 'running-nike.jpg', 6, 'Giày thể thao chỉ dành riêng cho việc chơi thể thao bây giờ đã không còn nữa. Nếu biết cách kết hợp chúng với trang phục phù hợp, bạn sẽ trông rất ngầu và mốt mỗi khi ra đường. Hãy làm mình thật sành điệu và cuốn hút cùng với giày thể thao qua bài viết dư', 'Boa Hancock', '2023-04-17', NULL, '2023-04-22 14:09:25', '2023-04-22 14:09:25', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cthoadon`
--

CREATE TABLE `cthoadon` (
  `id` int(11) NOT NULL,
  `ma_HD` int(11) NOT NULL,
  `ma_SP` int(11) NOT NULL,
  `soluong` int(30) NOT NULL,
  `dongia` int(255) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 2,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cthoadon`
--

INSERT INTO `cthoadon` (`id`, `ma_HD`, `ma_SP`, `soluong`, `dongia`, `status`, `created_at`, `updated_at`) VALUES
(99, 81, 68, 1, 5990, 0, '2023-05-03 01:28:17', '2023-04-20 09:29:48'),
(101, 83, 50, 1, 59, 0, '2023-05-03 01:29:12', '2023-04-21 09:29:52'),
(102, 83, 4, 1, 700, 0, '2023-05-03 01:29:29', '2023-04-22 09:29:52'),
(125, 94, 11, 1, 700, 0, '2023-04-25 14:23:09', '2023-04-25 14:23:09'),
(126, 98, 62, 1, 500, 1, '2023-05-03 01:29:49', '2023-04-24 02:33:45'),
(127, 98, 63, 5, 400, 1, '2023-05-03 01:30:05', '2023-04-24 02:33:45'),
(129, 100, 79, 8, 40, 0, '2023-04-25 14:26:59', '2023-04-25 14:26:59'),
(132, 102, 63, 1, 400, 0, '2023-04-25 14:23:07', '2023-04-25 14:23:07'),
(133, 103, 18, 1, 30, 2, '2023-05-03 01:30:36', '2023-04-24 14:58:31'),
(134, 103, 79, 1, 40, 2, '2023-05-03 01:30:58', '2023-04-24 14:58:31'),
(135, 104, 18, 1, 30, 2, '2023-05-03 01:31:15', '2023-04-25 15:00:17'),
(136, 105, 63, 2, 400, 1, '2023-04-22 01:54:53', '2023-04-22 01:54:53'),
(137, 106, 79, 1, 40, 1, '2023-04-22 02:07:12', '2023-04-22 02:07:12'),
(138, 107, 4, 1, 700, 1, '2023-04-22 04:41:48', '2023-04-22 04:41:48'),
(139, 108, 63, 1, 400, 1, '2023-04-25 08:16:07', '2023-04-25 08:16:07'),
(140, 109, 50, 2, 59, 1, '2023-04-25 14:25:58', '2023-04-25 14:25:58'),
(141, 110, 81, 1, 1000000, 0, '2023-05-02 13:13:29', '2023-05-02 13:13:29'),
(142, 111, 30, 1, 900, 1, '2023-04-26 03:26:35', '2023-04-26 03:26:35'),
(143, 112, 4, 1, 700, 1, '2023-05-02 13:19:13', '2023-05-02 13:19:13'),
(144, 113, 82, 2, 2000000, 1, '2023-05-02 14:39:14', '2023-05-02 14:39:14');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `default_sorting`
--

CREATE TABLE `default_sorting` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `default_sorting`
--

INSERT INTO `default_sorting` (`id`, `ten`, `status`) VALUES
(1, 'New Products', 1),
(2, 'Price: low to high', 1),
(3, 'Price: high to low', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dmbaiviet`
--

CREATE TABLE `dmbaiviet` (
  `id_dm` int(10) NOT NULL,
  `tendm` varchar(255) NOT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `trangthai` tinyint(4) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `dmbaiviet`
--

INSERT INTO `dmbaiviet` (`id_dm`, `tendm`, `slug`, `trangthai`, `created_at`, `updated_at`) VALUES
(1, 'Review', NULL, 1, '2023-04-22 01:12:12', '2023-04-22 17:12:07'),
(2, 'Trademark', NULL, 1, '2023-04-22 01:12:12', '2023-04-22 17:12:07'),
(3, 'Tips', NULL, 1, '2023-04-23 01:12:12', '2023-04-22 18:49:15'),
(4, 'Entertainment', NULL, 1, '2023-04-24 01:12:12', '2023-04-24 15:54:08'),
(6, 'Fashions', NULL, 1, '2023-04-25 01:12:12', '2023-04-27 08:11:37'),
(7, 'Trẻ trung ', 'tre-trung', 0, '2023-04-27 01:33:20', '2023-05-02 13:23:43');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hinhanh`
--

CREATE TABLE `hinhanh` (
  `hinhspID` int(11) NOT NULL,
  `hinhID` int(11) NOT NULL,
  `duongdan` varchar(100) NOT NULL,
  `status` tinyint(4) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `hinhanh`
--

INSERT INTO `hinhanh` (`hinhspID`, `hinhID`, `duongdan`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'BBC HU NMD BBC 2.jpg', 1, '2023-05-03 02:47:03', '2023-05-03 02:36:11'),
(1, 2, 'BBC HU NMD BBC 3.jpg', 1, '2023-05-03 02:47:08', '2023-05-03 02:36:11'),
(1, 3, 'BBC HU NMD BBC 1.jpg', 1, '2023-05-03 02:47:12', '2023-05-03 02:36:11'),
(2, 4, 'EQT SUPPORT ADV HAL HIGHS AND LOWS 1.jpg', 1, '2023-05-03 02:47:16', '2023-05-03 02:36:11'),
(2, 5, 'EQT SUPPORT ADV HAL HIGHS AND LOWS 2.jpg', 1, '2023-05-03 02:36:55', '2023-04-18 09:10:04'),
(2, 6, 'EQT SUPPORT ADV HAL HIGHS AND LOWS 3.jpg', 1, '2023-05-03 02:37:03', '2023-04-18 09:10:04'),
(3, 7, 'FALCON W 1.jpg', 1, '2023-05-03 02:37:11', '2023-04-18 09:10:04'),
(3, 8, 'FALCON W 2.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:37:21'),
(3, 9, 'FALCON W 3.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:37:26'),
(4, 10, 'GAZELLE W 1.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:37:32'),
(4, 11, 'GAZELLE W 2.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:37:36'),
(4, 12, 'GAZELLE W 3.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:37:42'),
(1, 13, 'BBC HU NMD BBC.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:37:47'),
(2, 14, 'EQT SUPPORT ADV HAL HIGHS AND LOWS.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:37:53'),
(3, 15, 'FALCON W.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:38:01'),
(4, 16, 'GAZELLE W.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:38:09'),
(5, 17, 'NMD HUMAN RACE TRAIL SOLAR PACK.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:38:14'),
(5, 18, 'NMD HUMAN RACE TRAIL SOLAR PACK 1.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:38:19'),
(5, 19, 'NMD HUMAN RACE TRAIL SOLAR PACK 2.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:38:23'),
(5, 20, 'NMD HUMAN RACE TRAIL SOLAR PACK 3.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:38:28'),
(6, 21, 'NMD R1 JAPAN.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:38:32'),
(6, 22, 'NMD R1 JAPAN 1.jpg', 1, '2023-05-03 02:44:20', '2023-04-18 09:10:04'),
(6, 23, 'NMD R1 JAPAN 2.jpg', 1, '2023-05-03 02:44:24', '2023-04-18 09:10:04'),
(6, 24, 'NMD R1 JAPAN 3.jpg', 1, '2023-05-03 02:44:28', '2023-04-18 09:10:04'),
(7, 25, 'NMD R1 PK.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:44:58'),
(7, 26, 'NMD R1 PK 1.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:45:02'),
(7, 27, 'NMD R1 PK 2.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:45:07'),
(7, 28, 'NMD R1 PK 3.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:45:23'),
(8, 29, 'NMD R1 PK OG 2017 RELEASE.jpg', 1, '2023-04-18 09:10:04', '2023-05-03 02:45:30'),
(8, 30, 'NMD R1 PK OG 2017 RELEASE 1.jpg', 1, '2023-04-25 14:48:31', '2023-04-27 09:10:04'),
(8, 31, 'NMD R1 PK OG 2017 RELEASE 2.jpg', 1, '2023-04-25 14:48:41', '2023-04-27 09:10:04'),
(8, 32, 'NMD R1 PK OG 2017 RELEASE 3.jpg', 1, '2023-04-25 14:48:52', '2023-04-27 09:10:04'),
(9, 33, 'NMD R1 W.jpg', 1, '2023-04-25 14:49:03', '2023-04-27 09:10:04'),
(9, 34, 'NMD R1 W 1.jpg', 1, '2023-04-25 14:49:21', '2023-04-27 09:10:04'),
(9, 35, 'NMD R1 W 3.jpg', 1, '2023-04-25 14:49:31', '2023-04-27 09:10:04'),
(9, 36, 'NMD R1 W 3.jpg', 1, '2023-04-25 14:49:41', '2023-04-27 09:10:04'),
(10, 37, 'PW HU HOLI NMD MC TIE DYE.jpg', 1, '2023-04-25 14:49:52', '2023-04-27 09:10:04'),
(10, 38, 'PW HU HOLI NMD MC TIE DYE 1.jpg', 1, '2023-04-25 14:50:02', '2023-04-27 09:10:04'),
(10, 39, 'PW HU HOLI NMD MC TIE DYE 2.jpg', 1, '2023-04-25 14:50:12', '2023-04-27 09:10:04'),
(10, 40, 'PW HU HOLI NMD MC TIE DYE 3.jpg', 1, '2023-04-25 14:50:22', '2023-04-27 09:10:04'),
(11, 41, 'PW HUMAN RACE NMD TR PHARRELL.jpg', 1, '2023-04-25 14:50:33', '2023-04-27 09:10:04'),
(11, 42, 'PW HUMAN RACE NMD TR PHARRELL 1.jpg', 1, '2023-04-25 14:50:43', '2023-04-27 09:10:04'),
(11, 43, 'PW HUMAN RACE NMD TR PHARRELL 2.jpg', 1, '2023-04-25 14:50:52', '2023-04-27 09:10:04'),
(11, 44, 'PW HUMAN RACE NMD TR PHARRELL 2.jpg', 1, '2023-04-25 14:51:04', '2023-04-27 09:10:04'),
(12, 45, 'PW SOLAR HU NMD INSPIRATION PACK.jpg', 1, '2023-04-25 14:51:14', '2023-04-27 09:10:04'),
(12, 46, 'PW SOLAR HU NMD INSPIRATION PACK 1.jpg', 1, '2023-04-25 14:51:24', '2023-04-27 09:10:04'),
(12, 47, 'PW SOLAR HU NMD INSPIRATION PACK 2.jpg', 1, '2023-04-25 14:51:55', '2023-04-27 09:10:04'),
(12, 48, 'PW SOLAR HU NMD INSPIRATION PACK 3.jpg', 1, '2023-04-25 14:52:06', '2023-04-27 09:10:04'),
(13, 49, 'PW SOLAR HU NMD INSPIRATION PACKS.jpg', 1, '2023-04-25 14:52:26', '2023-04-27 09:10:04'),
(13, 50, 'PW SOLAR HU NMD INSPIRATION PACKS 1.jpg', 1, '2023-04-25 14:52:36', '2023-04-27 09:10:04'),
(13, 51, 'PW SOLAR HU NMD INSPIRATION PACKS 2.jpg', 1, '2023-04-25 14:53:41', '2023-04-27 09:10:04'),
(13, 52, 'PW SOLAR HU NMD INSPIRATION PACKS 3.jpg', 1, '2023-04-25 14:53:53', '2023-04-27 09:10:04'),
(14, 53, 'PW SOLAR HU NMD INSPIRATION PACKSS.jpg', 1, '2023-04-25 14:54:06', '2023-04-27 09:10:04'),
(14, 54, 'PW SOLAR HU NMD INSPIRATION PACKSS 1.jpg', 1, '2023-04-25 14:54:22', '2023-04-27 09:10:04'),
(14, 55, 'PW SOLAR HU NMD INSPIRATION PACKSS  2.jpg', 1, '2023-04-25 14:54:32', '2023-04-27 09:10:04'),
(14, 56, 'PW SOLAR HU NMD INSPIRATION PACKSS  3.jpg', 1, '2023-04-25 14:54:43', '2023-04-27 09:10:04'),
(15, 57, 'PW SOLAR HU NMD INSPIRATION PACKS.jpg', 1, '2023-04-25 14:54:55', '2023-04-27 09:10:04'),
(15, 58, 'PW SOLAR HU NMD INSPIRATION PACKS 1.jpg', 1, '2023-04-25 14:55:05', '2023-04-27 09:10:04'),
(15, 59, 'PW SOLAR HU NMD INSPIRATION PACKS 2.jpg', 1, '2023-04-25 14:55:14', '2023-04-27 09:10:04'),
(15, 60, 'PW SOLAR HU NMD INSPIRATION PACKS 3.jpg', 1, '2023-04-25 14:55:24', '2023-04-27 09:10:04'),
(16, 61, 'PW SOLAR HU NMD INSPIRATION PACKSS.jpg', 1, '2023-04-25 14:55:33', '2023-04-27 09:10:04'),
(16, 62, 'PW SOLAR HU NMD INSPIRATION PACKSS 1.jpg', 1, '2023-04-25 14:55:46', '2023-04-27 09:10:04'),
(16, 63, 'PW SOLAR HU NMD INSPIRATION PACKSS 2.jpg', 1, '2023-04-25 14:55:55', '2023-04-27 09:10:04'),
(16, 64, 'PW SOLAR HU NMD INSPIRATION PACKSS 3.jpg', 1, '2023-04-25 14:56:06', '2023-04-27 09:10:04'),
(17, 65, 'PW TENNIS HU.jpg', 1, '2023-04-25 14:56:16', '2023-04-27 09:10:04'),
(17, 66, 'PW TENNIS HU 1.jpg', 1, '2023-04-25 14:56:26', '2023-04-27 09:10:04'),
(17, 67, 'PW TENNIS HU 2.jpg', 1, '2023-04-25 14:56:37', '2023-04-27 09:10:04'),
(17, 68, 'PW TENNIS HU 3.jpg', 1, '2023-04-25 14:56:50', '2023-04-27 09:10:04'),
(18, 69, 'RISINGSYARXR1.jpg', 1, '2023-04-25 14:57:01', '2023-04-27 09:10:04'),
(18, 70, 'RISINGSYARXR1 1.jpg', 1, '2023-04-25 14:57:12', '2023-04-27 09:10:04'),
(18, 71, 'RISINGSYARXR1 2.jpg', 1, '2023-04-25 14:57:21', '2023-04-27 09:10:04'),
(18, 72, 'RISINGSYARXR1 3.jpg', 1, '2023-04-25 14:57:32', '2023-04-27 09:10:04'),
(19, 73, 'SUPERSTAR.jpg', 1, '2023-04-25 14:57:44', '2023-04-27 09:10:04'),
(19, 74, 'SUPERSTAR 1.jpg', 1, '2023-04-25 14:57:54', '2023-04-27 09:10:04'),
(19, 75, 'SUPERSTAR 2.jpg', 1, '2023-04-25 14:58:06', '2023-04-27 09:10:04'),
(19, 76, 'SUPERSTAR 3.jpg', 1, '2023-05-03 02:01:45', '2023-05-03 01:41:19'),
(20, 77, 'ULTRA BOOST.jpg', 1, '2023-05-03 02:01:47', '2023-05-03 01:41:19'),
(20, 78, 'ULTRA BOOST 1.jpg', 1, '2023-05-03 02:01:50', '2023-05-03 01:41:19'),
(20, 79, 'ULTRA BOOST 2.jpg', 1, '2023-05-03 02:01:53', '2023-05-03 01:41:19'),
(20, 80, 'ULTRA BOOST 3.jpg', 1, '2023-04-27 09:10:04', '2023-05-03 01:34:18'),
(21, 81, 'ULTRABOOST WHITE MULTICOLOR.jpg', 1, '2023-05-03 02:01:59', '2023-05-03 01:41:19'),
(21, 82, 'ULTRABOOST WHITE MULTICOLOR 1.jpg', 1, '2023-05-03 02:02:02', '2023-05-03 01:41:19'),
(21, 83, 'ULTRABOOST WHITE MULTICOLOR 2.jpg', 1, '2023-05-03 02:02:05', '2023-05-03 01:41:19'),
(21, 84, 'ULTRABOOST WHITE MULTICOLOR 3.jpg', 1, '2023-05-03 02:02:07', '2023-05-03 01:41:19'),
(22, 85, 'YEEZY BOOST 700 ANALOG.jpg', 1, '2023-05-03 02:02:10', '2023-05-03 01:41:19'),
(22, 86, 'YEEZY BOOST 700 ANALOG 1.jpg', 1, '2023-05-03 02:02:12', '2023-05-03 01:41:19'),
(22, 87, 'YEEZY BOOST 700 ANALOG 2.jpg', 1, '2023-05-03 02:02:17', '2023-05-03 01:41:19'),
(0, 88, 'YEEZY BOOST 700 ANALOG 3.jpg', 1, '2023-05-03 02:02:20', '2023-05-03 01:41:19'),
(22, 89, 'YEEZY BOOST 700 ANALOG 2.jpg', 1, '2023-05-03 02:02:22', '2023-05-03 01:41:19'),
(22, 90, 'YEEZY BOOST 700 ANALOG 3.jpg', 1, '2023-05-03 02:02:25', '2023-05-03 01:41:19'),
(23, 91, 'YEEZY BOOST 700 INERTIA.jpg', 1, '2023-05-03 02:02:28', '2023-05-03 01:41:19'),
(23, 92, 'YEEZY BOOST 700 INERTIA 1.jpg', 1, '2023-05-03 02:02:30', '2023-05-03 01:41:19'),
(23, 93, 'YEEZY BOOST 700 INERTIA 2.jpg', 1, '2023-05-03 02:02:32', '2023-05-03 01:41:19'),
(23, 94, 'YEEZY BOOST 700 INERTIA 3.jpg', 1, '2023-05-03 02:02:35', '2023-05-03 01:41:19'),
(24, 95, 'YEEZY BOOST 700 V2 GEODE.jpg', 1, '2023-05-03 02:02:38', '2023-05-03 01:41:19'),
(24, 96, 'YEEZY BOOST 700 V2 GEODE 1.jpg', 1, '2023-05-03 02:02:40', '2023-05-03 01:41:19'),
(24, 97, 'YEEZY BOOST 700 V2 GEODE 2.jpg', 1, '2023-05-03 02:02:42', '2023-05-03 01:41:19'),
(24, 98, 'YEEZY BOOST 700 V2 GEODE 3.jpg', 1, '2023-05-03 02:02:44', '2023-05-03 01:41:19'),
(25, 99, 'YEEZY BOOST 700 INERTIA.jpg', 1, '2023-05-03 02:02:47', '2023-05-03 01:41:19'),
(25, 100, 'YEEZY BOOST 700 INERTIA 1.jpg', 1, '2023-05-03 02:02:50', '2023-05-03 01:41:19'),
(25, 101, 'YEEZY BOOST 700 INERTIA 2.jpg', 1, '2023-05-03 01:58:52', '2023-05-03 01:41:19'),
(25, 102, 'YEEZY BOOST 700 INERTIA 3.jpg', 1, '2023-05-03 01:58:55', '2023-05-03 01:41:19'),
(26, 103, 'YEEZY BOOST 700 V2 GEODE.jpg', 1, '2023-05-03 01:58:57', '2023-05-03 01:41:19'),
(26, 104, 'YEEZY BOOST 700 V2 GEODE 1.jpg', 1, '2023-05-03 01:59:00', '2023-05-03 01:41:19'),
(26, 105, 'YEEZY BOOST 700 V2 GEODE 2.jpg', 1, '2023-05-03 01:59:03', '2023-05-03 01:41:19'),
(26, 106, 'YEEZY BOOST 700 V2 GEODE 3.jpg', 1, '2023-05-03 01:59:06', '2023-05-03 01:41:19'),
(27, 107, 'YEEZY BOOST 700 WAVE RUNNER.jpg', 1, '2023-05-03 01:59:13', '2023-05-03 01:41:19'),
(27, 108, 'YEEZY BOOST 700 WAVE RUNNER 1.jpg', 1, '2023-05-03 01:59:17', '2023-05-03 01:41:19'),
(27, 109, 'YEEZY BOOST 700 WAVE RUNNER 2.jpg', 1, '2023-05-03 01:59:20', '2023-05-03 01:41:19'),
(27, 110, 'YEEZY BOOST 700 WAVE RUNNER 3.jpg', 1, '2023-05-03 01:59:23', '2023-05-03 01:41:19'),
(28, 111, 'YEEZY DESERT BOOT ROCK.jpg', 1, '2023-05-03 01:59:25', '2023-05-03 01:41:19'),
(28, 112, 'YEEZY DESERT BOOT ROCK 1.jpg', 1, '2023-05-03 01:59:28', '2023-05-03 01:41:19'),
(28, 113, 'YEEZY DESERT BOOT ROCK 2.jpg', 1, '2023-05-03 01:59:30', '2023-05-03 01:41:19'),
(28, 114, 'YEEZY DESERT BOOT ROCK 3.jpg', 1, '2023-05-03 01:59:33', '2023-05-03 01:41:19'),
(29, 115, 'YEEZY POWERPHASE CALABASAS GREY.jpg', 1, '2023-05-03 01:59:35', '2023-05-03 01:41:19'),
(29, 116, 'YEEZY POWERPHASE CALABASAS GREY 1.jpg', 1, '2023-05-03 01:59:38', '2023-05-03 01:41:19'),
(29, 117, 'YEEZY POWERPHASE CALABASAS GREY 2.jpg', 1, '2023-05-03 01:59:41', '2023-05-03 01:41:19'),
(29, 118, 'YEEZY POWERPHASE CALABASAS GREY 3.jpg', 1, '2023-05-03 01:59:43', '2023-05-03 01:41:19'),
(45, 119, 'CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK.jpg', 1, '2023-05-03 01:59:46', '2023-05-03 01:41:19'),
(45, 120, 'CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK 1.jpg', 1, '2023-05-03 01:59:49', '2023-05-03 01:41:19'),
(45, 121, 'CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK 2.jpg', 1, '2023-05-03 01:59:51', '2023-05-03 01:41:19'),
(45, 122, 'CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK 3.jpg', 1, '2023-05-03 01:59:54', '2023-05-03 01:41:19'),
(46, 123, 'CHUCK 70 HIGH TOP TOY.jpg', 1, '2023-05-03 02:00:00', '2023-05-03 01:41:19'),
(46, 124, 'CHUCK 70 HIGH TOP TOY 1.jpg', 1, '2023-05-03 02:00:03', '2023-05-03 01:41:19'),
(46, 125, 'CHUCK 70 HIGH TOP TOY 2.jpg', 1, '2023-05-03 02:00:06', '2023-05-03 01:41:19'),
(46, 126, 'CHUCK 70 HIGH TOP TOY 3.jpg', 1, '2023-05-03 02:00:08', '2023-05-03 01:41:19'),
(47, 127, 'CHUCK 70 LOW MULTI HEART.jpg', 1, '2023-05-03 02:00:11', '2023-05-03 01:41:19'),
(47, 128, 'CHUCK 70 LOW MULTI HEART 1.jpg', 1, '2023-05-03 02:00:14', '2023-05-03 01:41:19'),
(47, 129, 'CHUCK 70 LOW MULTI HEART 2.jpg', 1, '2023-05-03 02:00:17', '2023-05-03 01:41:19'),
(47, 130, 'CHUCK 70 LOW MULTI HEART 3.jpg', 1, '2023-05-03 02:00:19', '2023-05-03 01:41:19'),
(48, 131, 'CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY.jpg', 1, '2023-05-03 02:00:21', '2023-05-03 01:41:19'),
(48, 132, 'CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY 1.jpg', 1, '2023-05-03 02:00:26', '2023-05-03 01:41:19'),
(48, 133, 'CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY 2.jpg', 1, '2023-05-03 02:00:29', '2023-05-03 01:41:19'),
(48, 134, 'CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY 3.jpg', 1, '2023-05-03 02:00:31', '2023-05-03 01:41:19'),
(49, 135, 'CHUCK TAYLOR ALL STAR HI TOP LEATHER.jpg', 1, '2023-05-03 02:00:34', '2023-05-03 01:41:19'),
(49, 136, 'CHUCK TAYLOR ALL STAR HI TOP LEATHER 1.jpg', 1, '2023-05-03 02:00:36', '2023-05-03 01:41:19'),
(49, 137, 'CHUCK TAYLOR ALL STAR HI TOP LEATHER 2.jpg', 1, '2023-05-03 02:00:40', '2023-05-03 01:41:19'),
(49, 138, 'CHUCK TAYLOR ALL STAR HI TOP LEATHER 3.jpg', 1, '2023-05-03 02:00:42', '2023-05-03 01:41:19'),
(50, 139, 'CHUCK TAYLOR ALL STAR HIGH.jpg', 1, '2023-05-03 02:00:45', '2023-05-03 01:41:19'),
(50, 140, 'CHUCK TAYLOR ALL STAR HIGH 1.jpg', 1, '2023-05-03 02:00:47', '2023-05-03 01:41:19'),
(50, 141, 'CHUCK TAYLOR ALL STAR HIGH 2.jpg', 1, '2023-05-03 02:00:52', '2023-05-03 01:41:19'),
(50, 142, 'CHUCK TAYLOR ALL STAR HIGH 3.jpg', 1, '2023-05-03 02:00:57', '2023-05-03 01:41:19'),
(51, 143, 'CHUCK TAYLOR ALL STAR LOW.jpg', 1, '2023-05-03 02:01:00', '2023-05-03 01:41:19'),
(51, 144, 'CHUCK TAYLOR ALL STAR LOW 2.jpg', 1, '2023-05-03 02:01:02', '2023-05-03 01:41:19'),
(51, 145, 'CHUCK TAYLOR ALL STAR LOW 3.jpg', 1, '2023-05-03 02:01:05', '2023-05-03 01:41:19'),
(51, 146, 'CHUCK TAYLOR ALL STAR LOW 1.jpg', 1, '2023-05-03 02:01:07', '2023-05-03 01:41:19'),
(52, 147, 'CHUCK TAYLOR ALL STAR WATERPROOF HIGH.jpg', 1, '2023-05-03 02:01:10', '2023-05-03 01:41:19'),
(52, 148, 'CHUCK TAYLOR ALL STAR WATERPROOF HIGH 1.jpg', 1, '2023-05-03 02:01:13', '2023-05-03 01:41:19'),
(52, 149, 'CHUCK TAYLOR ALL STAR WATERPROOF HIGH 2.jpg', 1, '2023-05-03 02:01:17', '2023-05-03 01:41:19'),
(52, 150, 'CHUCK TAYLOR ALL STAR WATERPROOF HIGH 3.jpg', 1, '2023-05-03 02:01:19', '2023-05-03 01:41:19'),
(53, 151, 'CHUCK TAYLOR NOT A CHUCK SAMPLE.jpg', 1, '2023-05-03 01:51:42', '2023-04-27 13:10:08'),
(53, 152, 'CHUCK TAYLOR NOT A CHUCK SAMPLE 1.jpg', 1, '2023-05-03 01:51:47', '2023-04-27 13:10:08'),
(53, 153, 'CHUCK TAYLOR NOT A CHUCK SAMPLE 2.jpg', 1, '2023-05-03 01:51:55', '2023-04-27 13:10:08'),
(53, 154, 'CHUCK TAYLOR NOT A CHUCK SAMPLE 3.jpg', 1, '2023-05-03 01:52:01', '2023-04-27 13:10:08'),
(54, 155, 'CHUCK TAYLOR NOT A CHUCK SAMPLES.jpg', 1, '2023-05-03 01:52:06', '2023-04-27 13:10:08'),
(54, 156, 'CHUCK TAYLOR NOT A CHUCK SAMPLES 1.jpg', 1, '2023-05-03 01:52:17', '2023-04-27 13:10:08'),
(54, 157, 'CHUCK TAYLOR NOT A CHUCK SAMPLES 2.jpg', 1, '2023-05-03 01:52:24', '2023-04-27 13:10:08'),
(54, 158, 'CHUCK TAYLOR NOT A CHUCK SAMPLES 3.jpg', 1, '2023-05-03 01:52:34', '2023-04-27 13:10:08'),
(55, 159, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS.jpg', 1, '2023-05-03 01:52:41', '2023-04-27 13:10:08'),
(55, 160, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS 1.jpg', 1, '2023-05-03 01:53:22', '2023-04-27 13:12:30'),
(55, 161, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS 2.jpg', 1, '2023-05-03 01:53:34', '2023-04-27 13:12:30'),
(55, 162, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS 3.jpg', 1, '2023-05-03 01:53:42', '2023-04-27 13:12:30'),
(56, 163, 'CONVERSE PRO LEATHER 76.jpg', 1, '2023-05-03 01:53:48', '2023-04-27 13:12:30'),
(56, 164, 'CONVERSE PRO LEATHER 76 1.jpg', 1, '2023-05-03 01:53:55', '2023-04-27 13:12:30'),
(56, 165, 'CONVERSE PRO LEATHER 76 2.jpg', 1, '2023-05-03 01:54:03', '2023-04-27 13:12:30'),
(56, 166, 'CONVERSE PRO LEATHER 76 3.jpg', 1, '2023-05-03 01:54:08', '2023-04-27 13:12:30'),
(57, 167, 'CTAS HI.jpg', 1, '2023-05-03 01:54:31', '2023-04-27 13:12:30'),
(57, 168, 'CTAS HI 1.jpg', 1, '2023-05-03 01:54:38', '2023-04-27 13:12:30'),
(57, 169, 'CTAS HI 2.jpg', 1, '2023-05-03 01:54:47', '2023-04-27 13:12:30'),
(57, 170, 'CTAS HI 3.jpg', 1, '2023-05-03 01:54:52', '2023-04-27 13:12:30'),
(58, 171, 'FEAR OF GOD CHUCK 70 HI  ESSENTIALS.jpg', 1, '2023-05-03 01:54:58', '2023-04-27 13:12:30'),
(58, 172, 'FEAR OF GOD CHUCK 70 HI  ESSENTIALS 1.jpg', 1, '2023-05-03 01:55:03', '2023-04-27 13:12:30'),
(58, 173, 'FEAR OF GOD CHUCK 70 HI  ESSENTIALS 2.jpg', 1, '2023-05-03 01:55:09', '2023-04-27 13:12:30'),
(58, 174, 'FEAR OF GOD CHUCK 70 HI  ESSENTIALS 3.jpg', 1, '2023-05-03 01:55:14', '2023-04-27 13:12:30'),
(59, 175, 'ONE STAR OX.jpg', 1, '2023-05-03 01:55:19', '2023-04-27 13:12:30'),
(59, 176, 'ONE STAR OX 1.jpg', 1, '2023-05-03 01:55:26', '2023-04-27 13:12:30'),
(59, 177, 'ONE STAR OX 2.jpg', 1, '2023-05-03 01:55:35', '2023-04-27 13:12:30'),
(59, 178, 'ONE STAR OX 3.jpg', 1, '2023-05-03 01:55:44', '2023-04-27 13:12:30'),
(60, 179, 'ONE STAR OX UNDEFEATED.jpg', 1, '2023-05-03 01:55:50', '2023-04-27 13:12:30'),
(60, 180, 'ONE STAR OX UNDEFEATED 1.jpg', 1, '2023-05-03 01:55:55', '2023-04-27 13:12:30'),
(60, 181, 'ONE STAR OX UNDEFEATED 2.jpg', 1, '2023-05-03 01:56:01', '2023-04-27 13:12:30'),
(60, 182, 'ONE STAR OX UNDEFEATED 3.jpg', 1, '2023-05-03 01:56:05', '2023-04-27 13:12:30'),
(61, 183, 'STAR PLAYER OX.jpg', 1, '2023-05-03 01:56:12', '2023-04-27 13:12:30'),
(61, 184, 'STAR PLAYER OX 1.jpg', 1, '2023-05-03 01:56:19', '2023-04-27 13:12:30'),
(61, 185, 'STAR PLAYER OX 2.jpg', 1, '2023-05-03 01:56:24', '2023-04-27 13:12:30'),
(61, 186, 'STAR PLAYER OX 3.jpg', 1, '2023-05-03 01:56:30', '2023-04-27 13:12:30'),
(30, 187, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT.jpg', 1, '2023-05-03 01:56:39', '2023-04-27 13:12:30'),
(30, 188, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT 1.jpg', 1, '2023-05-03 01:56:44', '2023-04-27 13:12:30'),
(30, 189, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT 2.jpg', 1, '2023-05-03 01:56:52', '2023-04-27 13:12:30'),
(30, 190, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT 3.jpg', 1, '2023-05-03 01:56:58', '2023-04-27 13:12:30'),
(31, 191, 'AIR JORDAN 1 LOW BLACK TOE.jpg', 1, '2023-05-03 01:57:06', '2023-04-27 13:12:30'),
(31, 192, 'AIR JORDAN 1 LOW BLACK TOE 1.jpg', 1, '2023-05-03 01:57:12', '2023-04-27 13:12:30'),
(31, 193, 'AIR JORDAN 1 LOW BLACK TOE 2.jpg', 1, '2023-05-03 01:57:18', '2023-04-27 13:12:30'),
(31, 194, 'AIR JORDAN 1 LOW BLACK TOE 3.jpg', 1, '2023-05-03 01:57:25', '2023-04-27 13:12:30'),
(32, 195, 'AIR JORDAN 1 RETRO HIGH BG.jpg', 1, '2023-05-03 01:57:29', '2023-04-27 13:12:30'),
(32, 196, 'AIR JORDAN 1 RETRO HIGH BG 1.jpg', 1, '2023-05-03 01:57:37', '2023-04-27 13:12:30'),
(32, 197, 'AIR JORDAN 1 RETRO HIGH BG 2.jpg', 1, '2023-05-03 01:57:41', '2023-04-27 13:12:30'),
(32, 198, 'AIR JORDAN 1 RETRO HIGH BG 3.jpg', 1, '2023-05-03 01:57:50', '2023-04-27 13:12:30'),
(33, 199, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT.jpg', 1, '2023-05-03 01:57:56', '2023-04-27 13:12:30'),
(33, 200, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT 1.jpg', 1, '2023-05-03 01:58:05', '2023-04-27 13:12:30'),
(33, 201, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT 2.jpg', 1, '2023-05-03 02:03:35', '2023-05-03 01:41:19'),
(33, 202, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT 3.jpg', 1, '2023-05-03 02:03:54', '2023-05-03 01:41:19'),
(34, 203, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN.jpg', 1, '2023-05-03 02:03:59', '2023-05-03 01:41:19'),
(34, 204, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN.jpg', 1, '2023-05-03 02:04:06', '2023-05-03 01:41:19'),
(34, 205, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN 2.jpg', 1, '2023-05-03 02:04:11', '2023-05-03 01:41:19'),
(34, 206, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN 3.jpg', 1, '2023-05-03 02:04:19', '2023-05-03 01:41:19'),
(35, 207, 'AIR JORDAN 2 RETRO HISTORY OF FLIGHT.jpg', 1, '2023-05-03 02:04:26', '2023-05-03 01:41:19'),
(35, 208, 'AIR JORDAN 2 RETRO HISTORY OF FLIGHT 1.jpg', 1, '2023-05-03 02:04:34', '2023-05-03 01:41:19'),
(35, 209, 'AIR JORDAN 2 RETRO HISTORY OF FLIGHT 2.jpg', 1, '2023-05-03 02:04:39', '2023-05-03 01:41:19'),
(36, 211, 'AIR JORDAN 9 RETRO GS DB SAMPLE.jpg', 1, '2023-05-03 02:04:50', '2023-05-03 01:41:19'),
(36, 212, 'AIR JORDAN 9 RETRO GS DB SAMPLE 1.jpg', 1, '2023-05-03 02:04:56', '2023-05-03 01:41:19'),
(36, 213, 'AIR JORDAN 9 RETRO GS DB SAMPLE 2.jpg', 1, '2023-05-03 02:05:03', '2023-05-03 01:41:19'),
(36, 214, 'AIR JORDAN 9 RETRO GS DB SAMPLE 3.jpg', 1, '2023-05-03 02:05:09', '2023-05-03 01:41:19'),
(37, 215, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER).jpg', 1, '2023-05-03 02:05:16', '2023-05-03 01:41:19'),
(37, 216, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER) 1.jpg', 1, '2023-05-03 02:05:21', '2023-05-03 01:41:19'),
(37, 217, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER) 2.jpg', 1, '2023-05-03 02:05:26', '2023-05-03 01:41:19'),
(37, 218, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER) 3.jpg', 1, '2023-05-03 02:05:30', '2023-05-03 01:41:19'),
(38, 219, 'JORDAN TRUNNER SMASH.jpg', 1, '2023-05-03 02:05:35', '2023-05-03 01:41:19'),
(38, 220, 'JORDAN TRUNNER SMASH 1.jpg', 1, '2023-05-03 02:05:39', '2023-05-03 01:41:19'),
(38, 221, 'JORDAN TRUNNER SMASH 2.jpg', 1, '2023-05-03 02:05:44', '2023-05-03 01:41:19'),
(38, 222, 'JORDAN TRUNNER SMASH 3.jpg', 1, '2023-05-03 02:05:49', '2023-05-03 01:41:19'),
(40, 223, 'AIR JORDAN 13 PROMO RAY ALLEN PE.jpg', 1, '2023-05-03 02:05:58', '2023-05-03 01:41:19'),
(40, 224, 'AIR JORDAN 13 PROMO RAY ALLEN PE 1.jpg', 1, '2023-05-03 02:06:05', '2023-05-03 01:41:19'),
(40, 225, 'AIR JORDAN 13 PROMO RAY ALLEN PE 2.jpg', 1, '2023-05-03 02:06:15', '2023-05-03 01:41:19'),
(40, 226, 'AIR JORDAN 13 PROMO RAY ALLEN PE 3.jpg', 1, '2023-05-03 02:06:22', '2023-05-03 01:41:19'),
(41, 227, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY.jpg', 1, '2023-05-03 02:06:28', '2023-05-03 01:41:19'),
(41, 228, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY 1.jpg', 1, '2023-05-03 02:06:33', '2023-05-03 01:41:19'),
(41, 229, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY 2.jpg', 1, '2023-05-03 02:06:38', '2023-05-03 01:41:19'),
(41, 230, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY 3.jpg', 1, '2023-05-03 02:06:42', '2023-05-03 01:41:19'),
(42, 231, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2019 BRED.jpg', 1, '2023-05-03 02:06:47', '2023-05-03 01:41:19'),
(42, 232, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2019 BRED.jpg', 1, '2023-05-03 02:06:53', '2023-05-03 01:41:19'),
(42, 233, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2019 BRED 2.jpg', 1, '2023-05-03 02:07:03', '2023-05-03 01:41:19'),
(42, 234, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2019 BRED 3.jpg', 1, '2023-05-03 02:07:08', '2023-05-03 01:41:19'),
(43, 235, 'JORDAN RARE AIR TURBO GREEN.jpg', 1, '2023-05-03 02:07:14', '2023-05-03 01:41:19'),
(43, 236, 'JORDAN RARE AIR TURBO GREEN 1.jpg', 1, '2023-05-03 02:07:21', '2023-05-03 01:41:19'),
(43, 237, 'JORDAN RARE AIR TURBO GREEN 2.jpg', 1, '2023-05-03 02:07:26', '2023-05-03 01:41:19'),
(43, 238, 'JORDAN RARE AIR TURBO GREEN 3.jpg', 1, '2023-05-03 02:07:31', '2023-05-03 01:41:19'),
(44, 239, 'JORDAN TRUNNER SMASH.jpg', 1, '2023-05-03 02:07:36', '2023-05-03 01:41:19'),
(44, 240, 'JORDAN TRUNNER SMASH 1.jpg', 1, '2023-05-03 02:07:43', '2023-05-03 01:41:19'),
(44, 241, 'JORDAN TRUNNER SMASH 2.jpg', 1, '2023-05-03 02:07:50', '2023-05-03 01:41:19'),
(44, 242, 'JORDAN TRUNNER SMASH 3.jpg', 1, '2023-05-03 02:07:54', '2023-05-03 01:41:19'),
(62, 243, 'BALENCIAGA SPEED TRAINER.jpg', 1, '2023-05-03 02:07:59', '2023-05-03 01:41:19'),
(62, 244, 'BALENCIAGA SPEED TRAINER 1.jpg', 1, '2023-05-03 02:08:03', '2023-05-03 01:41:19'),
(62, 245, 'BALENCIAGA SPEED TRAINER 2.jpg', 1, '2023-05-03 02:08:08', '2023-05-03 01:41:19'),
(62, 246, 'BALENCIAGA SPEED TRAINER 3.jpg', 1, '2023-05-03 02:08:12', '2023-05-03 01:41:19'),
(63, 247, 'BALENCIAGA SPEED TRAINERS.jpg', 1, '2023-05-03 02:08:20', '2023-05-03 01:41:19'),
(63, 248, 'BALENCIAGA SPEED TRAINERS 1.jpg', 1, '2023-05-03 02:08:31', '2023-05-03 01:41:19'),
(63, 249, 'BALENCIAGA SPEED TRAINERS 2.jpg', 1, '2023-05-03 02:08:38', '2023-05-03 01:41:19'),
(63, 250, 'BALENCIAGA SPEED TRAINERS 3.jpg', 1, '2023-05-03 02:08:43', '2023-05-03 01:41:19'),
(64, 251, 'BALENCIAGA TRIPLE S SPLIT.jpg', 1, '2023-05-03 02:08:53', '2023-05-03 01:41:19'),
(64, 252, 'BALENCIAGA TRIPLE S SPLIT.jpg', 1, '2023-05-03 02:09:26', '2023-05-04 11:19:04'),
(64, 253, 'BALENCIAGA TRIPLE S SPLIT 2.jpg', 1, '2023-05-03 02:09:30', '2023-05-04 11:19:04'),
(64, 254, 'BALENCIAGA TRIPLE S SPLIT 3.jpg', 1, '2023-05-03 02:09:35', '2023-05-04 11:19:04'),
(65, 255, 'TRIPLE S PINK.jpg', 1, '2023-05-03 02:09:44', '2023-05-04 11:19:04'),
(65, 256, 'TRIPLE S PINK 1.jpg', 1, '2023-05-03 02:09:49', '2023-05-04 11:19:04'),
(65, 257, 'TRIPLE S PINK 2.jpg', 1, '2023-05-03 02:09:54', '2023-05-04 11:19:04'),
(65, 258, 'TRIPLE S PINK 3.jpg', 1, '2023-05-03 02:10:03', '2023-05-04 11:19:04'),
(66, 259, 'TRIPLE S SUEDE WHITE.jpg', 1, '2023-05-03 02:10:08', '2023-05-04 11:19:04'),
(66, 260, 'TRIPLE S SUEDE WHITE 1.jpg', 1, '2023-05-03 02:10:18', '2023-05-04 11:19:04'),
(66, 261, 'TRIPLE S SUEDE WHITE 2.jpg', 1, '2023-05-03 02:10:31', '2023-05-04 11:19:04'),
(66, 262, 'TRIPLE S SUEDE WHITE 3.jpg', 1, '2023-05-03 02:10:38', '2023-05-04 11:19:04'),
(67, 263, 'TRIPLE S TRAINER.jpg', 1, '2023-05-03 02:10:46', '2023-05-04 11:19:04'),
(67, 264, 'TRIPLE S TRAINER 1.jpg', 1, '2023-05-03 02:10:51', '2023-05-04 11:19:04'),
(67, 265, 'TRIPLE S TRAINER 2.jpg', 1, '2023-05-03 02:10:57', '2023-05-04 11:19:04'),
(67, 266, 'TRIPLE S TRAINER 3.jpg', 1, '2023-05-03 02:11:06', '2023-05-04 11:19:04'),
(68, 267, 'TRIPLE S TRIPLE S.jpg', 1, '2023-05-03 02:11:11', '2023-05-04 11:19:04'),
(68, 268, 'TRIPLE S TRIPLE S 1.jpg', 1, '2023-05-03 02:11:25', '2023-05-04 11:19:04'),
(68, 269, 'TRIPLE S TRIPLE S 2.jpg', 1, '2023-05-03 02:11:37', '2023-05-04 11:19:04'),
(68, 270, 'TRIPLE S TRIPLE S 3.jpg', 1, '2023-05-03 02:11:44', '2023-05-04 11:19:04'),
(69, 271, 'TRIPLE SS.jpg', 1, '2023-05-03 02:11:49', '2023-05-04 11:19:04'),
(69, 272, 'TRIPLE SS 1.jpg', 1, '2023-05-03 02:11:57', '2023-05-04 11:19:04'),
(69, 273, 'TRIPLE SS 2.jpg', 1, '2023-05-03 02:12:04', '2023-05-04 11:19:04'),
(69, 274, 'TRIPLE SS 3.jpg', 1, '2023-05-03 02:12:09', '2023-05-04 11:19:04'),
(70, 275, 'AUTHENTIC 44 DX.jpg', 1, '2023-05-03 02:12:14', '2023-05-04 11:19:04'),
(70, 276, 'AUTHENTIC 44 DX 1.jpg', 1, '2023-05-03 02:12:24', '2023-05-04 11:19:04'),
(70, 277, 'AUTHENTIC 44 DX 2.jpg', 1, '2023-05-03 02:12:30', '2023-05-04 11:19:04'),
(70, 278, 'AUTHENTIC 44 DX 3.jpg', 1, '2023-05-03 02:12:35', '2023-05-04 11:19:04'),
(71, 279, 'CLASSIC SLIP ON SKULL.jpg', 1, '2023-05-03 02:12:40', '2023-05-04 11:19:04'),
(71, 280, 'CLASSIC SLIP ON SKULL 1.jpg', 1, '2023-05-03 02:12:45', '2023-05-04 11:19:04'),
(71, 281, 'CLASSIC SLIP ON SKULL 2.jpg', 1, '2023-05-03 02:12:49', '2023-05-04 11:19:04'),
(71, 282, 'CLASSIC SLIP ON SKULL 3.jpg', 1, '2023-05-03 02:12:54', '2023-05-04 11:19:04'),
(72, 283, 'COMFYCUSH OLD SKOOL DEFCON X LBT.jpg', 1, '2023-05-03 02:13:02', '2023-05-04 11:19:04'),
(72, 284, 'COMFYCUSH OLD SKOOL DEFCON X LBT 1.jpg', 1, '2023-05-03 02:13:11', '2023-05-04 11:19:04'),
(72, 285, 'COMFYCUSH OLD SKOOL DEFCON X LBT 2.jpg', 1, '2023-05-03 02:13:19', '2023-05-04 11:19:04'),
(72, 286, 'COMFYCUSH OLD SKOOL DEFCON X LBT 3.jpg', 1, '2023-05-03 02:13:29', '2023-05-04 11:19:04'),
(73, 287, 'COMFYCUSH SK8-HI DEFCON X LBT.jpg', 1, '2023-05-03 02:13:36', '2023-05-04 11:19:04'),
(73, 288, 'COMFYCUSH SK8-HI DEFCON X LBT 1.jpg', 1, '2023-05-03 02:13:42', '2023-05-04 11:19:04'),
(73, 289, 'COMFYCUSH SK8-HI DEFCON X LBT 2.jpg', 1, '2023-05-03 02:13:49', '2023-05-04 11:19:04'),
(73, 290, 'COMFYCUSH SK8-HI DEFCON X LBT 3.jpg', 1, '2023-05-03 02:13:54', '2023-05-04 11:19:04'),
(74, 291, 'DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE.jpg', 1, '2023-05-03 02:14:02', '2023-05-04 11:19:04'),
(74, 292, 'DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE 1.jpg', 1, '2023-05-03 02:14:08', '2023-05-04 11:19:04'),
(74, 293, 'DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE 2.jpg', 1, '2023-05-03 02:14:16', '2023-05-04 11:19:04'),
(74, 294, 'DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE 3.jpg', 1, '2023-05-03 02:14:22', '2023-05-04 11:19:04'),
(75, 295, 'LAMPIN CHALK PINK.jpg', 1, '2023-05-03 02:14:27', '2023-05-04 11:19:04'),
(75, 296, 'LAMPIN CHALK PINK 1.jpg', 1, '2023-05-03 02:14:32', '2023-05-04 11:19:04'),
(75, 297, 'LAMPIN CHALK PINK 2.jpg', 1, '2023-05-03 02:14:37', '2023-05-04 11:19:04'),
(75, 298, 'LAMPIN CHALK PINK 3.jpg', 1, '2023-05-03 02:14:43', '2023-05-04 11:19:04'),
(76, 299, 'OF FUL CAB LX.jpg', 1, '2023-05-03 02:14:49', '2023-05-04 11:19:04'),
(76, 300, 'OF FUL CAB LX 1.jpg', 1, '2023-05-03 02:14:54', '2023-05-04 11:19:04'),
(76, 301, 'OF FUL CAB LX 2.jpg', 1, '2023-05-03 02:14:58', '2023-05-04 11:19:04'),
(76, 302, 'OF FUL CAB LX 3.jpg', 1, '2023-05-03 02:15:10', '2023-05-04 11:19:04'),
(77, 303, 'OLD SCHOOL DAVID BOWIE.jpg', 1, '2023-05-03 02:15:15', '2023-05-04 11:19:04'),
(77, 304, 'OLD SCHOOL DAVID BOWIE 1.jpg', 1, '2023-05-03 02:15:20', '2023-05-04 11:19:04'),
(77, 305, 'OLD SCHOOL DAVID BOWIE 2.jpg', 1, '2023-05-03 02:15:25', '2023-05-04 11:19:04'),
(77, 306, 'OLD SCHOOL DAVID BOWIE 3.jpg', 1, '2023-05-03 02:15:30', '2023-05-04 11:19:04'),
(78, 307, 'SK8 HI LOGO MIX.jpg', 1, '2023-05-03 02:15:34', '2023-05-04 11:19:04'),
(78, 308, 'SK8 HI LOGO MIX 1.jpg', 1, '2023-05-03 02:15:38', '2023-05-04 11:19:04'),
(78, 309, 'SK8 HI LOGO MIX 2.jpg', 1, '2023-05-03 02:19:26', '2023-05-04 11:19:04'),
(78, 310, 'SK8 HI LOGO MIX 3.jpg', 1, '2023-05-03 02:19:48', '2023-05-04 11:19:04'),
(79, 311, 'SK8-HI MICKEY & MINNIE.jpg', 1, '2023-05-03 02:19:54', '2023-05-04 11:19:04'),
(79, 312, 'SK8-HI MICKEY & MINNIE 1.jpg', 1, '2023-05-03 02:20:00', '2023-05-04 11:19:04'),
(79, 314, 'SK8-HI MICKEY & MINNIE 3.jpg', 1, '2023-05-03 02:20:08', '2023-05-04 11:19:04'),
(79, 315, 'SK8-HI MICKEY & MINNIE 4.jpg', 1, '2023-05-03 02:20:17', '2023-05-04 11:19:04'),
(80, 316, 'SUPREME X CLASSIC SLIP-ON PRO DIAMOND PLATE RED.jpg', 1, '2023-05-03 02:25:45', '2023-05-04 11:19:04'),
(80, 317, 'SUPREME X CLASSIC SLIP-ON PRO DIAMOND PLATE RED 1.jpg', 1, '2023-05-03 02:25:54', '2023-05-04 11:19:04'),
(80, 318, 'SUPREME X CLASSIC SLIP-ON PRO DIAMOND PLATE RED 2.jpg', 1, '2023-05-03 02:26:10', '2023-05-04 11:19:04'),
(80, 319, 'SUPREME X CLASSIC SLIP-ON PRO DIAMOND PLATE RED 3.jpg', 1, '2023-05-03 02:26:16', '2023-05-04 11:19:04'),
(81, 330, '4a6a2be0695c4542f3f91a248c2df922.jpg', 1, '2023-04-25 14:34:09', '2023-04-25 14:34:09'),
(82, 331, 'AUTHENTIC 44 DX 3.jpg', 1, '2023-05-02 13:47:03', '2023-05-02 13:47:03');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon`
--

CREATE TABLE `hoadon` (
  `maHD` int(11) NOT NULL,
  `company` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `country` varchar(50) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `ngaylap` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `id_user` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `hoadon`
--

INSERT INTO `hoadon` (`maHD`, `company`, `address`, `city`, `province`, `country`, `telephone`, `ngaylap`, `status`, `id_user`) VALUES
(81, 'TNHH Hải lu', 'Chơn Thành', 'Bình Phước', 'Hồ Chí Minh', 'Việt Nam', '0962011240', '2019-07-07', 0, 45),
(83, 'TNHH Hải lu', 'Chơn Thành', 'Bình Phước', 'Hồ Chí Minh', 'Việt Nam', '0962011240', '2019-07-07', 0, 45),
(94, 'TNHH Hải lu', 'Chơn Thành', 'Bình Phước', 'Hồ Chí Minh', 'Việt Nam', '0962011240', '2019-07-08', 0, 45),
(98, 'TNHH Hải lu', 'Chơn Thành', 'Bình Phước', 'Hồ Chí Minh', 'Việt Nam', '0962011240', '2019-07-08', 1, 57),
(100, 'asdasd', 'asdsad', 'asdasd', 'asdasd', 'asdasd', '0972545449', '2019-07-19', 0, 45),
(102, 'asdasd', '187 nguyễn xí', 'hcm', 'binh thanh', 'nguyen xi', '0972545449', '2019-07-19', 0, 45),
(103, 'asdasd', '187 nguyễn xí', 'hcm', 'binh thanh', 'nguyen xi', '0972545449', '2019-07-19', 1, 58),
(104, 'asdasd', 'asdsad', 'hcm', 'asdasd', 'asdasd', '0972545449', '2019-07-19', 1, 58),
(105, 'Cosy', 'Phú Thọ', 'Hà Nội', 'Hai Bà Trưng', 'Phú Thọ', '0933147633', '2023-04-22', 1, 60),
(106, 'Cosy Food', 'Diễn Châu', 'Nghệ An', 'Diễn Châu', 'Phú Thọ', '0388157677', '2023-04-22', 1, 60),
(107, 'Cosy Food', 'Nghệ An - Diễn Châu, Khu 5', 'Nghệ An', 'Diễn Châu', 'Phú Thọ', '0933147633', '2023-04-22', 1, 60),
(108, 'Cosy', 'Diễn Châu', 'Hà Nội', 'Diễn Châu', 'Phú Thọ', '0388176567', '2023-04-25', 1, 60),
(109, 'Hà Nội Food', 'Hà Nam', 'Phú Thọ', 'Cẩm Khê', 'Minh Tân', '0988767544', '2023-04-25', 1, 60),
(110, 'Cosy Food', 'Nghệ An', 'Phú Thọ', 'Cẩm Khê', 'Phú Thọ', '0388176567', '2023-04-25', 0, 60),
(111, 'Cosy Food', 'Phú Thọ', 'Cẩm Khê', 'Phú Thọ', 'Minh Tân', '0933147633', '2023-04-26', 1, 60),
(112, 'Nestech', 'Đỗ Quang', 'Nestech', 'Trung Hòa, Cầu Giấy', 'Hà Nội', '0788676577', '2023-05-02', 1, 60),
(113, 'Cosy', 'Phú  Thọ - Cẩm Khê', 'Hà Nội', 'Trung Hòa, Cầu Giấy', 'Hà Nội', '0788676577', '2023-05-02', 1, 60);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `id_loai` int(11) NOT NULL,
  `loaisanpham` varchar(50) NOT NULL,
  `hinh_tieu_de` varchar(255) NOT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `trangthai` tinyint(4) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `loaisanpham`
--

INSERT INTO `loaisanpham` (`id_loai`, `loaisanpham`, `hinh_tieu_de`, `slug`, `trangthai`, `created_at`, `updated_at`) VALUES
(1, 'ADIDAS', '71918b3c33f3c916e1f2b33d276b9d7b.jpg', 'adidas', 1, '2023-04-18 11:27:20', '2023-04-18 03:31:44'),
(2, 'AIR JORDANS', '099156e9a804d81cc4fd2488ed47e5af.jpg', 'air-jordans', 1, '2023-04-19 11:27:20', '2023-04-19 02:44:41'),
(3, 'BALENCIAGA', '7a85dc143a40a5e5039f1ff78a859f56.jpg', 'balenciaga', 1, '2023-04-19 11:27:20', '2023-04-19 03:31:46'),
(4, 'CONVERSE', '8d4f2274cc0efcdc00d69d18bc88f3e0.jpg', 'converse', 1, '2023-04-19 11:27:20', '2023-04-19 07:53:29'),
(5, 'VANS', '4a6a2be0695c4542f3f91a248c2df922.jpg', 'vans', 1, '2023-04-20 11:27:20', '2023-04-20 07:53:32'),
(23, 'NEW BALANCE', '', 'new-balance', 1, '2023-04-20 07:07:02', '2023-04-20 01:57:26');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensp` varchar(255) NOT NULL,
  `maloai` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `motangan` varchar(255) NOT NULL,
  `motadai` text NOT NULL,
  `gia` double NOT NULL,
  `soluong` int(11) NOT NULL,
  `trangthai` tinyint(4) NOT NULL DEFAULT 1,
  `slug` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensp`, `maloai`, `hinhanh`, `motangan`, `motadai`, `gia`, `soluong`, `trangthai`, `slug`, `created_at`, `updated_at`) VALUES
(2, 'ADIDAS  EQT SUPPORT HIGHS AND LOWS', 1, 'EQT SUPPORT ADV HAL HIGHS AND LOWS.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 350, 50, 1, 'adidas-eqt-support-highs-and-lows', NULL, '2023-04-28 03:31:44'),
(3, 'ADIDAS  FALCON W', 1, 'FALCON W.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 200, 50, 1, 'adidas-falcon-w', NULL, '2023-04-28 03:31:44'),
(4, 'ADIDAS  GAZELLE W', 1, 'GAZELLE W.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 700, 34, 1, 'adidas-gazelle-w', '2019-07-06 17:00:00', '2023-05-02 13:19:13'),
(5, 'ADIDAS  NMD HUMAN RACE TRAIL SOLAR PACK', 1, 'NMD HUMAN RACE TRAIL SOLAR PACK.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 560, 50, 1, 'adidas-nmd-human-race-trail-solar-pack', NULL, '2023-04-28 03:31:44'),
(6, 'ADIDAS  NMD R1 JAPAN', 1, 'NMD R1 JAPAN.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 200, 50, 1, 'adidas-nmd-r1-japan', NULL, '2023-04-28 03:31:44'),
(7, 'ADIDAS  NMD R1 PK', 1, 'NMD R1 PK.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 40, 50, 1, 'adidas-nmd-r1-pk', NULL, '2023-04-29 03:31:44'),
(8, 'ADIDAS  NMD R1 PK OG 2017 RELEASE', 1, 'NMD R1 PK OG 2017 RELEASE.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 50, 50, 1, NULL, NULL, '2023-04-28 03:31:44'),
(9, 'ADIDAS  NMD R1 W 1', 1, 'NMD R1 W 1.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 400, 50, 1, 'adidas-nmd-r1-w-1', NULL, '2023-04-28 03:31:44'),
(10, 'ADIDAS  PW HU HOLI NMD MC TIE DYE', 1, 'PW HU HOLI NMD MC TIE DYE.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 500, 50, 1, NULL, NULL, '2023-04-26 03:31:44'),
(11, 'ADIDAS PW HUMAN RACE NMD TR PHARRELL', 1, 'PW HUMAN RACE NMD TR PHARRELL.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 700, 48, 1, NULL, '2019-07-05 17:00:00', '2023-04-28 03:31:44'),
(12, 'ADIDAS PW SOLAR HU NMD INSPIRATION PACK', 1, 'PW SOLAR HU NMD INSPIRATION PACK.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 800, 50, 1, NULL, NULL, '2023-04-15 03:31:44'),
(13, 'ADIDAS PW SOLAR HU NMD INSPIRATION PACKS', 1, 'PW SOLAR HU NMD INSPIRATION PACKS.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 550, 50, 1, NULL, NULL, '2023-04-16 03:31:44'),
(14, 'ADIDAS PW SOLAR HU NMD INSPIRATION PACKSS', 1, 'PW SOLAR HU NMD INSPIRATION PACKSS.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 900, 50, 1, NULL, NULL, '2023-04-25 03:31:44'),
(15, 'ADIDAS PW SOLAR HU NMD INSPIRATION PACKS', 1, 'PW SOLAR HU NMD INSPIRATION PACKS.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 550, 50, 1, NULL, NULL, '2023-04-28 03:31:44'),
(16, 'ADIDAS PW SOLAR HU NMD INSPIRATION PACKSS', 1, 'PW SOLAR HU NMD INSPIRATION PACKSS.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 900, 50, 1, NULL, NULL, '2023-04-25 03:31:44'),
(17, 'ADIDAS PW TENNIS HU', 1, 'PW TENNIS HU.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 200, 50, 1, NULL, NULL, '2023-04-22 03:31:44'),
(18, 'ADIDAS RISINGSYARXR1', 1, 'RISINGSYARXR1.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 30, 50, 1, NULL, '2019-07-05 17:00:00', '2023-04-28 03:31:44'),
(19, 'ADIDAS SUPERSTAR', 1, 'SUPERSTAR.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 700, 50, 1, NULL, NULL, '2023-04-26 03:31:44'),
(20, 'ADIDAS ULTRA BOOST', 1, 'ULTRA BOOST.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 200, 50, 1, NULL, NULL, '2023-04-12 03:31:44'),
(21, 'ADIDAS ULTRABOOST WHITE MULTICOLOR', 1, 'ULTRABOOST WHITE MULTICOLOR.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 500, 50, 1, NULL, NULL, '2023-04-19 03:31:44'),
(22, 'ADIDAS YEEZY BOOST 700 ANALOG', 1, 'YEEZY BOOST 700 ANALOG.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 4500, 50, 1, NULL, NULL, '2023-04-23 03:31:44'),
(23, 'ADIDAS YEEZY BOOST 700 INERTIA', 1, 'YEEZY BOOST 700 INERTIA.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 200, 50, 1, NULL, NULL, '2023-04-28 03:31:44'),
(24, 'ADIDAS YEEZY BOOST 700 V2 GEODE', 1, 'YEEZY BOOST 700 V2 GEODE.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 600, 50, 1, NULL, NULL, '2023-04-21 03:31:44'),
(25, 'ADIDAS YEEZY BOOST 700 INERTIA', 1, 'YEEZY BOOST 700 INERTIA.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 200, 50, 1, NULL, NULL, '2023-04-28 03:31:44'),
(26, 'ADIDAS YEEZY BOOST 700 V2 GEODE', 1, 'YEEZY BOOST 700 V2 GEODE.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 600, 50, 1, NULL, NULL, '2023-04-18 03:31:44'),
(27, 'ADIDAS YEEZY BOOST 700 WAVE RUNNER', 1, 'YEEZY BOOST 700 WAVE RUNNER.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 3000, 50, 1, NULL, NULL, '2019-07-28 03:31:44'),
(28, 'ADIDAS YEEZY DESERT BOOT ROCK', 1, 'YEEZY DESERT BOOT ROCK.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 5410, 50, 1, NULL, NULL, '2019-07-28 03:31:44'),
(29, 'ADIDAS YEEZY POWERPHASE CALABASAS GREY', 1, 'YEEZY POWERPHASE CALABASAS GREY.jpg', 'Streamlined and modern, these NMD shoes combine \'80s racing heritage with style cues taken from outdoor trail gear. The foot-hugging knit upper rides on a responsive cushioned midsole. ', 'Adidas currently manufactures several running and lifestyle shoes, including the Energy-boost, and the spring-blade trainers. I The brand has built a strong runners\' network within big European capitals, such as Paris\' \'Boost Energy League\'. ... adidas EQT is a style of sneakers from adidas.', 7800, 50, 1, NULL, NULL, '2019-07-28 03:31:44'),
(30, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT', 2, 'AIR JORDAN 1 HIGH OG TS SP TRAVIS SCOTT.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 900, 49, 1, NULL, NULL, '2023-04-26 03:26:35'),
(31, 'AIR JORDAN 1 LOW BLACK TOE', 2, 'AIR JORDAN 1 LOW BLACK TOE.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 1050, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(32, 'AIR JORDAN 1 RETRO HIGH BG', 2, 'AIR JORDAN 1 RETRO HIGH BG.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 600, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(33, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT', 2, 'AIR JORDAN 1 RETRO HIGH OG GS CRIMSON TINT.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 450, 50, 1, 'air-jordan-1-retro-high-og-gs-crimson-tint', NULL, '2019-06-30 03:41:34'),
(34, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN', 2, 'AIR JORDAN 1 RETRO HIGH OG TURBO GREEN.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 460, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(35, 'AIR JORDAN 2 RETRO HISTORY OF FLIGHT', 2, 'AIR JORDAN 2 RETRO HISTORY OF FLIGHT.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 700, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(36, 'AIR JORDAN 9 RETRO GS DB SAMPLE', 2, 'AIR JORDAN 9 RETRO GS DB SAMPLE.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 450, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(37, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER)', 2, 'AIR JORDAN 12 RETRO WINGS (NO LIMIT NUMBER).jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 8000, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(38, 'JORDAN TRUNNER SMASH', 2, 'JORDAN TRUNNER SMASH.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 6000, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(40, 'AIR JORDAN 13 PROMO RAY ALLEN PE', 2, 'AIR JORDAN 13 PROMO RAY ALLEN PE.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 2500, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(41, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY', 2, 'AIR JORDAN 28 PE RAY ALLEN FINALS AWAY.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 3000, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(42, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2019 BRED', 2, 'AIR JORDAN AIR JORDAN 4 RETRO OG BRED 2019 BRED.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 3120, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(43, 'JORDAN RARE AIR TURBO GREEN', 2, 'JORDAN RARE AIR TURBO GREEN.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 950, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(44, 'JORDAN TRUNNER SMASH', 2, 'JORDAN TRUNNER SMASH.jpg', 'Made with responsive cushioning, the Air Jordan 14 Retro SE Big Kids\' Shoe is ready for all-day comfort on and off the court.', 'Air Jordan is a brand of basketball shoes, athletic, casual, and style clothing produced by Nike. ... The original Air Jordan sneakers were produced exclusively for Michael Jordan in early 1984, and released to the public in late 1984.', 5000, 50, 1, NULL, NULL, '2019-06-30 03:41:34'),
(45, 'CONVERSE CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK', 4, 'CHUCK 70 HIGH CHINESE NEW YEAR CHINESE NEW YEAR PATCHWORK.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 49, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(46, 'CONVERSE CHUCK 70 HIGH TOP TOY', 4, 'CHUCK 70 HIGH TOP TOY.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 59, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(47, 'CONVERSE CHUCK 70 LOW MULTI HEART', 4, 'CHUCK 70 LOW MULTI HEART.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 49, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(48, 'CONVERSE CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY', 4, 'CHUCK TAYLOR ALL STAR 70 OX BIG FISH THEORY.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 69, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(49, 'CONVERSE CHUCK TAYLOR ALL STAR HI TOP LEATHER', 4, 'CHUCK TAYLOR ALL STAR HI TOP LEATHER.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 109, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(50, 'CONVERSE CHUCK TAYLOR ALL STAR HIGH', 4, 'CHUCK TAYLOR ALL STAR HIGH.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 59, 43, 1, NULL, '2019-06-27 17:00:00', '2023-04-25 14:25:58'),
(51, 'CONVERSE CHUCK TAYLOR ALL STAR LOW', 4, 'CHUCK TAYLOR ALL STAR LOW.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 49, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(52, 'CONVERSE CHUCK TAYLOR ALL STAR WATERPROOF HIGH', 4, 'CHUCK TAYLOR ALL STAR WATERPROOF HIGH.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 200, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(53, 'CONVERSE CHUCK TAYLOR NOT A CHUCK SAMPLE', 4, 'CHUCK TAYLOR NOT A CHUCK SAMPLE.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 300, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(54, 'CONVERSE CHUCK TAYLOR NOT A CHUCK SAMPLES', 4, 'CHUCK TAYLOR NOT A CHUCK SAMPLES.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 500, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(55, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS', 4, 'CONVERSE CHUCK TAYLOR ALL-STAR 70S HI COMME DES GARCONS.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 200, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(56, 'CONVERSE PRO LEATHER 76', 4, 'CONVERSE PRO LEATHER 76.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 49, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(57, 'CONVERSE CTAS HI', 4, 'CTAS HI.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 100, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(58, 'CONVERSE FEAR OF GOD CHUCK 70 HI  ESSENTIALS', 4, 'FEAR OF GOD CHUCK 70 HI  ESSENTIALS.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 79, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(59, 'CONVERSE ONE STAR OX', 4, 'ONE STAR OX.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 59, 50, 1, NULL, '2019-06-26 17:00:00', '2019-06-30 03:52:26'),
(60, 'CONVERSE ONE STAR OX UNDEFEATED', 4, 'ONE STAR OX UNDEFEATED.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 99, 50, 1, NULL, NULL, '2019-06-30 03:49:46'),
(61, 'CONVERSE STAR PLAYER OX', 4, 'STAR PLAYER OX.jpg', 'Look effortlessly cool in these iconic sneakers featuring an easy, slip-on closure.', 'Marquis Mills Converse founded the Converse Rubber Shoe Company in 1908 in Malden, Massachusetts. In 1917 the company designed the forerunner of the modern All Star shoe that it marketed under the name of \'Non-Skids.\' The shoe was composed of a rubber sole and canvas upper and was designed for basketball players.', 1000, 50, 1, NULL, '2019-06-26 17:00:00', '2019-06-30 03:52:56'),
(62, 'BALENCIAGA SPEED TRAINER', 3, 'BALENCIAGA SPEED TRAINER.jpg', 'Balenciaga\'s coveted Triple S sneakers are re-imagined for the new season in a red and gray colourway. Crafted with a mesh core paneled with brown nubuck and black leather, they\'re constructed on the label\'s distinctive articulated layered rubber soles. T', 'Dominator of the luxury sneaker category in 2017 according to High Snobiety, Balenciaga\'s Triple S sneakers continue to reign supreme. Clocked by those in the know for their thrice stacked sole made from running, basketball and track shoe moulds, this pair continues to lead where dad shoes are concerned – and that\'s a good thing. Their functional and futuristic silhouette is the one to be seen in, whether or not you have kids in tow. Balenciaga leather and mesh trainersLace up fasteningRounded toe, oversized silhouete, bicolour laces, embossed logo on side back and under the sole, embossed \'Triple S\' on the tongue, complex sole, pull tab at heel, 10mm archLeather and textile upper, leather lining and rubber soleWipe with a soft clean cloth. Color: black', 500, 46, 1, NULL, NULL, '2019-07-28 03:31:46'),
(63, 'BALENCIAGA SPEED TRAINERS', 3, 'BALENCIAGA SPEED TRAINERS.jpg', 'Balenciaga\'s coveted Triple S sneakers are re-imagined for the new season in a red and gray colourway. Crafted with a mesh core paneled with brown nubuck and black leather, they\'re constructed on the label\'s distinctive articulated layered rubber soles. T', 'Dominator of the luxury sneaker category in 2017 according to High Snobiety, Balenciaga\'s Triple S sneakers continue to reign supreme. Clocked by those in the know for their thrice stacked sole made from running, basketball and track shoe moulds, this pair continues to lead where dad shoes are concerned – and that\'s a good thing. Their functional and futuristic silhouette is the one to be seen in, whether or not you have kids in tow. Balenciaga leather and mesh trainersLace up fasteningRounded toe, oversized silhouete, bicolour laces, embossed logo on side back and under the sole, embossed \'Triple S\' on the tongue, complex sole, pull tab at heel, 10mm archLeather and textile upper, leather lining and rubber soleWipe with a soft clean cloth. Color: black', 400, 33, 1, NULL, NULL, '2023-04-25 08:16:07'),
(64, 'BALENCIAGA TRIPLE S SPLIT', 3, 'BALENCIAGA TRIPLE S SPLIT.jpg', 'Balenciaga\'s coveted Triple S sneakers are re-imagined for the new season in a red and gray colourway. Crafted with a mesh core paneled with brown nubuck and black leather, they\'re constructed on the label\'s distinctive articulated layered rubber soles. T', 'Dominator of the luxury sneaker category in 2017 according to High Snobiety, Balenciaga\'s Triple S sneakers continue to reign supreme. Clocked by those in the know for their thrice stacked sole made from running, basketball and track shoe moulds, this pair continues to lead where dad shoes are concerned – and that\'s a good thing. Their functional and futuristic silhouette is the one to be seen in, whether or not you have kids in tow. Balenciaga leather and mesh trainersLace up fasteningRounded toe, oversized silhouete, bicolour laces, embossed logo on side back and under the sole, embossed \'Triple S\' on the tongue, complex sole, pull tab at heel, 10mm archLeather and textile upper, leather lining and rubber soleWipe with a soft clean cloth. Color: black', 700, 50, 1, NULL, NULL, '2019-07-28 03:31:46'),
(65, 'TRIPLE S PINK', 3, 'TRIPLE S PINK.jpg', 'Balenciaga\'s coveted Triple S sneakers are re-imagined for the new season in a red and gray colourway. Crafted with a mesh core paneled with brown nubuck and black leather, they\'re constructed on the label\'s distinctive articulated layered rubber soles. T', 'Dominator of the luxury sneaker category in 2017 according to High Snobiety, Balenciaga\'s Triple S sneakers continue to reign supreme. Clocked by those in the know for their thrice stacked sole made from running, basketball and track shoe moulds, this pair continues to lead where dad shoes are concerned – and that\'s a good thing. Their functional and futuristic silhouette is the one to be seen in, whether or not you have kids in tow. Balenciaga leather and mesh trainersLace up fasteningRounded toe, oversized silhouete, bicolour laces, embossed logo on side back and under the sole, embossed \'Triple S\' on the tongue, complex sole, pull tab at heel, 10mm archLeather and textile upper, leather lining and rubber soleWipe with a soft clean cloth. Color: black', 800, 50, 1, NULL, NULL, '2019-07-28 03:31:46'),
(66, 'TRIPLE S SUEDE WHITE', 3, 'TRIPLE S SUEDE WHITE.jpg', 'Balenciaga\'s coveted Triple S sneakers are re-imagined for the new season in a red and gray colourway. Crafted with a mesh core paneled with brown nubuck and black leather, they\'re constructed on the label\'s distinctive articulated layered rubber soles. T', 'Dominator of the luxury sneaker category in 2017 according to High Snobiety, Balenciaga\'s Triple S sneakers continue to reign supreme. Clocked by those in the know for their thrice stacked sole made from running, basketball and track shoe moulds, this pair continues to lead where dad shoes are concerned – and that\'s a good thing. Their functional and futuristic silhouette is the one to be seen in, whether or not you have kids in tow. Balenciaga leather and mesh trainersLace up fasteningRounded toe, oversized silhouete, bicolour laces, embossed logo on side back and under the sole, embossed \'Triple S\' on the tongue, complex sole, pull tab at heel, 10mm archLeather and textile upper, leather lining and rubber soleWipe with a soft clean cloth. Color: black', 560, 50, 1, NULL, NULL, '2019-07-28 03:31:46'),
(67, 'TRIPLE S TRAINER', 3, 'TRIPLE S TRAINER.jpg', 'Balenciaga\'s coveted Triple S sneakers are re-imagined for the new season in a red and gray colourway. Crafted with a mesh core paneled with brown nubuck and black leather, they\'re constructed on the label\'s distinctive articulated layered rubber soles. T', 'Dominator of the luxury sneaker category in 2017 according to High Snobiety, Balenciaga\'s Triple S sneakers continue to reign supreme. Clocked by those in the know for their thrice stacked sole made from running, basketball and track shoe moulds, this pair continues to lead where dad shoes are concerned – and that\'s a good thing. Their functional and futuristic silhouette is the one to be seen in, whether or not you have kids in tow. Balenciaga leather and mesh trainersLace up fasteningRounded toe, oversized silhouete, bicolour laces, embossed logo on side back and under the sole, embossed \'Triple S\' on the tongue, complex sole, pull tab at heel, 10mm archLeather and textile upper, leather lining and rubber soleWipe with a soft clean cloth. Color: black', 200, 50, 1, NULL, NULL, '2019-07-28 03:31:46'),
(68, 'TRIPLE S TRIPLE S', 3, 'TRIPLE S TRIPLE S.jpg', 'Balenciaga\'s coveted Triple S sneakers are re-imagined for the new season in a red and gray colourway. Crafted with a mesh core paneled with brown nubuck and black leather, they\'re constructed on the label\'s distinctive articulated layered rubber soles. T', 'Dominator of the luxury sneaker category in 2017 according to High Snobiety, Balenciaga\'s Triple S sneakers continue to reign supreme. Clocked by those in the know for their thrice stacked sole made from running, basketball and track shoe moulds, this pair continues to lead where dad shoes are concerned – and that\'s a good thing. Their functional and futuristic silhouette is the one to be seen in, whether or not you have kids in tow. Balenciaga leather and mesh trainersLace up fasteningRounded toe, oversized silhouete, bicolour laces, embossed logo on side back and under the sole, embossed \'Triple S\' on the tongue, complex sole, pull tab at heel, 10mm archLeather and textile upper, leather lining and rubber soleWipe with a soft clean cloth. Color: black', 5990, 45, 1, NULL, '2019-07-06 17:00:00', '2019-07-28 03:31:46'),
(69, 'TRIPLE SS', 3, 'TRIPLE SS.jpg', 'Balenciaga\'s coveted Triple S sneakers are re-imagined for the new season in a red and gray colourway. Crafted with a mesh core paneled with brown nubuck and black leather, they\'re constructed on the label\'s distinctive articulated layered rubber soles. T', 'Dominator of the luxury sneaker category in 2017 according to High Snobiety, Balenciaga\'s Triple S sneakers continue to reign supreme. Clocked by those in the know for their thrice stacked sole made from running, basketball and track shoe moulds, this pair continues to lead where dad shoes are concerned – and that\'s a good thing. Their functional and futuristic silhouette is the one to be seen in, whether or not you have kids in tow. Balenciaga leather and mesh trainersLace up fasteningRounded toe, oversized silhouete, bicolour laces, embossed logo on side back and under the sole, embossed \'Triple S\' on the tongue, complex sole, pull tab at heel, 10mm archLeather and textile upper, leather lining and rubber soleWipe with a soft clean cloth. Color: black', 300, 50, 1, NULL, NULL, '2019-07-28 03:31:46'),
(70, 'VANS AUTHENTIC 44 DX', 5, 'AUTHENTIC 44 DX.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 600, 50, 1, NULL, NULL, '2019-07-07 18:25:33'),
(71, 'VANS CLASSIC SLIP ON SKULL', 5, 'CLASSIC SLIP ON SKULL.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 46, 50, 1, NULL, NULL, '2019-07-07 18:25:37'),
(72, 'VANS COMFYCUSH OLD SKOOL DEFCON X LBT', 5, 'COMFYCUSH OLD SKOOL DEFCON X LBT.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 600, 50, 1, NULL, NULL, '2019-07-07 18:25:40'),
(73, 'VANS COMFYCUSH SK8-HI DEFCON X LBT', 5, 'COMFYCUSH SK8-HI DEFCON X LBT.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 500, 50, 1, NULL, NULL, '2019-07-07 18:25:44'),
(74, 'VANS DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE', 5, 'DAVID BOWIE X SK8-HI ZIP TODDLER BOWIE.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 300, 50, 1, NULL, NULL, '2019-07-07 18:25:47'),
(75, 'VANS LAMPIN CHALK PINK', 5, 'LAMPIN CHALK PINK.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 99, 43, 1, NULL, NULL, '2019-07-07 18:25:50'),
(76, 'VANS OF FUL CAB LX', 5, 'OF FUL CAB LX.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 56, 50, 1, NULL, NULL, '2019-07-07 18:25:54'),
(77, 'VANS OLD SCHOOL DAVID BOWIE', 5, 'OLD SCHOOL DAVID BOWIE.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 56, 40, 1, NULL, NULL, '2019-07-07 18:25:57');
INSERT INTO `sanpham` (`id`, `tensp`, `maloai`, `hinhanh`, `motangan`, `motadai`, `gia`, `soluong`, `trangthai`, `slug`, `created_at`, `updated_at`) VALUES
(78, 'VANS SK8 HI LOGO MIX', 5, 'SK8 HI LOGO MIX.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 40, 50, 1, NULL, '2019-06-27 17:00:00', '2019-07-07 18:26:03'),
(79, 'VANS SK8-HI MICKEY & MINNIE', 5, 'SK8-HI MICKEY & MINNIE.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 40, 24, 1, 'vans-sk8-hi-mickey-minnie', '2019-07-07 17:00:00', '2023-04-22 02:07:12'),
(80, 'VANS SUPREME X CLASSIC SLIP-ON PRO DIAMOND PLATE RED', 5, 'SUPREME X CLASSIC SLIP-ON PRO DIAMOND PLATE RED.jpg', 'The Classic VANS has a low profile, slip-on canvas upper with all-over checker print, elastic side accents, Vans flag label and Vans original Waffle Outsole.', 'The Old Skool Pro is a Vans classic upgraded for enhanced performance and built to last longer with reinforced abrasion areas and the extra support and cushioning demanded by the world\'s best professional skateboarders. Featuring suede uppers, UltraCush HD footbeds to keep the foot close to the board while providing the highest level of impact cushioning, and the Vans original waffle outsole for superior grip and control, the Old Skool Pro also includes Pro Vulc construction and Duracap reinforcement rubber underlays for unrivaled durability.', 300, 45, 1, 'vans-supreme-x-classic-slip-on-pro-diamond-plate-red', '2019-07-06 17:00:00', '2019-08-09 14:58:48'),
(81, 'VANS_NILE', 5, '4a6a2be0695c4542f3f91a248c2df922.jpg', 'Loại giày thể thao được ưa chuộng nhất hiện nay.', 'Được khách hàng chọn lựa rất nhiều !', 1000, 40, 0, 'vansnile', '2023-04-25 14:33:57', '2023-05-02 13:49:34'),
(82, 'NIKE_AIR', 4, 'CLASSIC SLIP ON SKULL 1.jpg', 'Giày thể thao chất lượng', 'Giày thể thao chất lượng', 2000000, 18, 1, 'nikeair', '2023-05-02 13:46:44', '2023-05-02 14:39:14');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slideshows`
--

CREATE TABLE `slideshows` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hinh` text COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(1) NOT NULL,
  `trangthai` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slideshows`
--

INSERT INTO `slideshows` (`id`, `ten`, `hinh`, `stt`, `trangthai`) VALUES
(1, 'slideshow1', 'Slide1.jpg', 1, 1),
(2, 'slideshow2', 'Slide2.jpg', 2, 1),
(3, 'slideshow3', 'Slide4.jpg', 3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thanhvien`
--

CREATE TABLE `thanhvien` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `phone` char(15) DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `level` tinyint(4) DEFAULT 1,
  `avatar` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `thanhvien`
--

INSERT INTO `thanhvien` (`id`, `name`, `address`, `email`, `password`, `phone`, `status`, `level`, `avatar`, `created_at`, `updated_at`) VALUES
(10, 'Quốc Huy', 'Nguyên Xá ,Minh Khai, Bắc Từ Liêm, Hà Nội', 'Huyne@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0388159899', 1, 2, NULL, NULL, NULL),
(11, 'Nguyễn Văn Huy', 'Diễn Châu, Nghệ An', 'VanHuy123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0988567566', 1, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `password`, `name`, `email`, `status`, `reset_token`) VALUES
(45, 'bf17a60e713a2340f87a5317a19518b3', 'Tống Văn Thanh', 'thanhchonthanh@gmail.com', 1, '4c6bb82f6780f5308baf333f9c327cbc'),
(60, 'bfbd3da6d1e96507d0b0eda71ce19666', 'QuocHuy', 'huybet780@gmail.com', 1, '5ebc51a276ee739a8e1a6385524e364f');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `cthoadon`
--
ALTER TABLE `cthoadon`
  ADD PRIMARY KEY (`id`,`ma_HD`,`ma_SP`);

--
-- Chỉ mục cho bảng `default_sorting`
--
ALTER TABLE `default_sorting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `dmbaiviet`
--
ALTER TABLE `dmbaiviet`
  ADD PRIMARY KEY (`id_dm`);

--
-- Chỉ mục cho bảng `hinhanh`
--
ALTER TABLE `hinhanh`
  ADD PRIMARY KEY (`hinhID`);

--
-- Chỉ mục cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`maHD`);

--
-- Chỉ mục cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`id_loai`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slideshows`
--
ALTER TABLE `slideshows`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `cthoadon`
--
ALTER TABLE `cthoadon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT cho bảng `default_sorting`
--
ALTER TABLE `default_sorting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `dmbaiviet`
--
ALTER TABLE `dmbaiviet`
  MODIFY `id_dm` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `hinhanh`
--
ALTER TABLE `hinhanh`
  MODIFY `hinhID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=332;

--
-- AUTO_INCREMENT cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `maHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `id_loai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT cho bảng `slideshows`
--
ALTER TABLE `slideshows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `thanhvien`
--
ALTER TABLE `thanhvien`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
