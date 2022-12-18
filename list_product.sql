-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: list
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL,
  `name` longtext,
  `image` longtext,
  `price` int DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `description` longtext,
  `cateid` int DEFAULT NULL,
  `count` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Áo Hoodie Nỉ Cotton Da Cá Hình Tiger Art','https://dosi-in.com/file/detailed/445/dosiin-mvr-maverick-ao-hoodie-ni-cotton-da-cahinh-tiger-arttam-giac-day-dangiu-am-co-mu-bb-44528445280.jpg?w=670&h=670&fit=fill&fm=webp',248750,'Áo Hoodie ','Chất vải: thun Cotton nỉ Hàn Quốc, hình in shop sử dụng mực in dẻo KHÔNG BONG TRÓC, hàng đẹp chuẩn xuất u - Mỹ, mặc THOÁNG MÁT, chuẩn form unisex, vải dày dặn, thích hợp mặc vào các mùa trong năm, có thể diện đi dạo phố, đi coffee, họp lớp,....\r\n',4,4),(2,'Áo hoodie unisex chodole chất liệu hoodie nỉ,','https://dosi-in.com/file/detailed/460/dosiin-chodole-ao-hoodie-unisex-chodole-chat-lieu-hoodie-nidep-form-rong-cho-ca-nam-va-nu-in-chu460680.jpg?w=670&h=670&fit=fill&fm=webp',295000,'Áo Hoodie ','Áo khoác hoodie của Chodole sẽ mang lại một vẻ cá tính và đầy phong cách trong khi vận động. Áo có màu sắc hài hòa dễ phối.\r\nKiểu dáng đơn giản dài tay bảo vệ cơ thể bạn một cách hoàn hảo trong những chuyến du lịch phượt tới các tỉnh phía Bắc, hoặc chuyến phượt gần tới Đà Lạt cùng bạn bè và người thân.Áo khoác hoodie của Chodole\r\n\r\n- Áo khoác hoodie có nón\r\n\r\n- Nhiều màu cho bạn lựa chọn.\r\n\r\n- Tay dài\r\n\r\n- Chất liệu nỉ 100% cotton lót lông.\r\n\r\n- Thiết kế đơn giản\r\n\r\n- Áo được may kỹ càng cùng với chất liệu cotton 100%, bên trong cán lớp bông cho mùa đông ấm áp hơn\r\n\r\n- Thích hợp để kết hợp với quần jeans, quần short hoặc khaki.\r\n\r\n- Chữ in bằng công nghê in Decal Vinyl Cutter',4,15),(3,'Áo Hoodie nỉ bông Black Monkey ','https://dosi-in.com/file/detailed/382/dosiin-black-monkey-ao-hoodie-black-monkey-street-racing-hd-382667382667.jpg?w=670&h=670&fit=fill&fm=webp',299000,'Áo Hoodie','- Chất liệu: Nỉ bông cao cấp 100% cotton\r\n\r\n- Thiết kế: Hình Typhography In PET cao cấp, không bong tróc\r\n\r\n- Đường may sắc sảo, chi tiết',4,12),(4,'Áo Hoodie Zip Outerity Snow','https://dosi-in.com/file/detailed/378/dosiin-outerity-ao-hoodie-zip-outerity-snow-trang-ort-378330378330.jpg?w=670&h=670&fit=fill&fm=webp',295000,'Áo Hoodie','Chất liệu vải bông ấm / Độ dày vừa phải, thích hợp mặc vào mùa đông\r\n\r\nCông nghệ in: In lụa cao cấp, bảo quản tốt khi giặt máy , không bong tróc phai màu\r\n\r\nOuterity xuất hiện mang đến làn gió mới, xuất hiện từ đầu năm 2021 đầy biến động nhưng những gì Outerity thực hiện đem tới một chất lượng và giá thành tốt nhất đến cho các bạn nha .. luv luv',4,13),(5,' HOODIE MONSTER','https://dosi-in.com/file/detailed/466/dosiin-otis-club-ao-khoac-otis-club-hoodie-monster-466582466582.jpg?w=670&h=670&fit=fill&fm=webp',290000,'Áo Hoodie',' Chi tiết sản phẩm Áo Khoác Hoodie\r\n\r\n+ Chât vải 100% Cotton cho độ dày dặn,co giãn tốt và quan trọng độ bền màu cao\r\n\r\n+ Giặt ko đổ lông hay bay màu, thấm hút mồ hôi và thoải mái ko gò bó khi vận động\r\n\r\n+ Form rộng tay lỡ thoải mái tạo nên sự trẻ trung năng động..',4,25),(6,'Áo hoodie SWALLA BIGLOGO ','https://dosi-in.com/file/detailed/383/dosiin-swalla-ao-hoodie-swalla-biglogo-vai-french-terry-cao-cap-local-brand-chinh-hang-383656383656.jpg?w=670&h=670&fit=fill&fm=webp',369000,'Áo hoodie','Dòng hoodie mới nhất của SWALLA trong năm 2022 với thiết kế logo được in lớn ở mặt lưng, tag áo custom rời với nút bấm kim loại, hoạ tiết SWALLA thêu chỉ nổi và \"nhấn\" hoạ tiết SWAG ở phần tay phải.\r\n\r\n_\r\n\r\nChất liệu French Terry Fabric cao cấp\r\n\r\nHoạ tiết in cao và In dẻo bền bỉ bằng mực \"xịn\"',4,17),(7,'MENDE - Demon Shirt ','https://dosi-in.com/file/detailed/380/dosiin-mende-mende-demon-shirt-ao-so-mi-nam-tay-ngan-380484380484.jpg?w=670&h=670&fit=fill&fm=webp',304500,'Shirt ','CHẤT LIỆU : MỀM MỊN KHÔNG NHĂN , KHÔNG RA MÀU, KỂ CẢ KHI GIẶT MÁY . KĨ THUẬT IN HD4K . RÕ NÉT.\r\n\r\nFORM ÁO DÁNG VỪA.',2,19),(8,'MENDE - David Shirt ','https://dosi-in.com/file/detailed/507/dosiin-mende-mende-david-shirt-ao-so-mi-nam-tay-ngan-507776507776.jpg?w=670&h=670&fit=fill&fm=webp',380000,'Shirt ','CHẤT LIỆU : MỀM MỊN KHÔNG NHĂN , KHÔNG RA MÀU, KỂ CẢ KHI GIẶT MÁY . KĨ THUẬT IN HD4K . RÕ NÉT.\r\n\r\nFORM ÁO DÁNG VỪA.',2,19),(9,'MENDE - White Blue Shirt','https://dosi-in.com/file/detailed/507/dosiin-mende-mende-white-blue-shirt-ao-so-mi-nam-tay-ngan-507773507773.jpg?w=670&h=670&fit=fill&fm=webp',320000,' Shirt','CHẤT LIỆU : MỀM MỊN KHÔNG NHĂN , KHÔNG RA MÀU, KỂ CẢ KHI GIẶT MÁY . KĨ THUẬT IN HD4K . RÕ NÉT.\r\n\r\nFORM ÁO DÁNG VỪA.',2,27),(10,'MENDE - Circle Shirt','https://dosi-in.com/file/detailed/511/dosiin-mende-mende-circle-shirt-ao-so-mi-nam-tay-ngan-511861511861.jpg?w=670&h=670&fit=fill&fm=webp',380000,'Shirt','CHẤT LIỆU : LỤA CNK NHẬP KHẨU,MỀM MỊN KHÔNG NHĂN , KHÔNG RA MÀU, KỂ CẢ KHI GIẶT MÁY . KĨ THUẬT IN HD4K . RÕ NÉT.',2,34),(11,'Áo sơ mi tay ngắn Hugu','https://dosi-in.com/file/detailed/499/dosiin-hugu-ao-so-mi-tay-ngan-hugu-palm-summerchat-lieu-vai-lua-satin-unisex-499268499268.jpg?w=670&h=670&fit=fill&fm=webp',250000,'Shirt','- Sản phẩm áo sơ mi PALM SUMMER 22 của HUGU nổi bật với artwork sunset theo vibe mùa hè\r\n\r\n- Chất liệu vải lụa satin, vải mềm mịn không bị nhàu\r\n\r\n- Form áo rộng thoải mái và dày dặn, cổ áo đan tông được may tinh tế, bên trong là mác áo và size áo được may chắc chắn\r\n\r\n- Hình in trên áo rất rõ nét và độ bền màu cao, chất lượng in ấn tốt\r\n\r\n- Bạn có thể phối cùng quần Jean, quần Short, quần Tây hoặc Khaki của HUGU\r\n\r\n- Phù hợp với mọi đối tượng khách hàng nam và nữ',2,27),(12,'Áo sơ mi tay ngắn nam nữ HUGU','https://dosi-in.com/file/detailed/446/dosiin-hugu-ao-so-mi-tay-ngan-nam-nu-hugu-palm-sunset-logo-vai-lua-satin-446285446285.jpg?w=670&h=670&fit=fill&fm=webp',360000,'Shirt','- Sản phẩm áo sơ mi PALM SUNSET LOGO của HUGU nổi bật với artwork thiên nhiên\r\n\r\n- Chất liệu vải lụa satin, vải mềm mịn không bị nhàu\r\n\r\n- Form áo rộng thoải mái và dày dặn, cổ áo đan tông được may tinh tế, bên trong là mác áo và size áo được may chắc chắn\r\n\r\n- Hình in trên áo rất rõ nét và độ bền màu cao, chất lượng in ấn tốt\r\n\r\n- Bạn có thể phối cùng quần Jean, quần Short, quần Tây hoặc Khaki của HUGU\r\n\r\n- Phù hợp với mọi đối tượng khách hàng nam và nữ',2,26),(13,'Áo thun nữ phom rộng Chú chó','https://dosi-in.com/file/detailed/441/dosiin-mvr-maverick-ao-thun-nu-phom-rong-chu-cho-beagle-de-thuong-cho-sen-iu-boss-mvrkk-441954441954.jpg?w=670&h=670&fit=fill&fm=webp',192150,'T-Shirt','✔️ Chất vải: thun Cotton co dãn 2 chiều không nhão, chảy, co rút theo tiêu chuẩn quốc tế khi giặt. Khách hàng nên lựa chọn dòng vải Standard để vài có độ dày vừa phải và mát mẻ.\r\n\r\n✔️ Cổ áo bo Rip chống giãn, lót cổ không nhão khi mặc.\r\n\r\n✔️ Tay áo với độ dài đặc biệt giúp tạo nên phong cách riêng của MVR\r\n\r\n✔️ Hình in: shop sử dụng in công nghệ True HD MAX mực dẻo mềm và mực Mỹ nên không gây kích ứng da, dẻo, mềm, KHÔNG BONG TRÓC.',1,34),(14,'Áo thun nam phông nữ cô gái mút kẹo','https://dosi-in.com/file/detailed/512/dosiin-mvr-maverick-ao-thun-nam-phong-nu-co-gai-mut-keo-phong-cach-big-size-local-brand-mvr-bb-5512753.jpg?w=670&h=670&fit=fill&fm=webp',315000,'T-Shirt','✔️ Chất vải: thun Cotton co dãn 2 chiều không nhão, chảy, co rút theo tiêu chuẩn quốc tế khi giặt. Khách hàng nên lựa chọn dòng vải Standard để vài có độ dày vừa phải và mát mẻ.\r\n\r\n✔️ Cổ áo bo Rip chống giãn, lót cổ không nhão khi mặc.\r\n\r\n✔️ Tay áo với độ dài đặc biệt giúp tạo nên phong cách riêng của MVR\r\n\r\n✔️ Hình in: shop sử dụng in công nghệ True HD MAX mực dẻo mềm và mực Mỹ nên không gây kích ứng da, dẻo, mềm, KHÔNG BONG TRÓC.',1,27),(15,'Áo thun nam phông nữ sinh ra tự do','https://dosi-in.com/file/detailed/512/dosiin-mvr-maverick-ao-thun-nam-phong-nu-sinh-ra-tu-do-unisex-big-size-phong-cach-tay-lo-localbr512769.jpg?w=670&h=670&fit=fill&fm=webp',315000,'T-Shirt','✔️ Chất vải: thun Cotton co dãn 2 chiều không nhão, chảy, co rút theo tiêu chuẩn quốc tế khi giặt. Khách hàng nên lựa chọn dòng vải Standard để vài có độ dày vừa phải và mát mẻ.\r\n\r\n✔️ Cổ áo bo Rip chống giãn, lót cổ không nhão khi mặc.\r\n\r\n✔️ Tay áo với độ dài đặc biệt giúp tạo nên phong cách riêng của MVR\r\n\r\n✔️ Hình in: shop sử dụng in công nghệ True HD MAX mực dẻo mềm và mực Mỹ nên không gây kích ứng da, dẻo, mềm, KHÔNG BONG TRÓC.',1,24),(16,'Áo thun mandes icon vui vẻ','https://dosi-in.com/file/detailed/132/dosiin-mandes-ao-thun-mandes-icon-vui-ve-132681132681.jpg?w=670&h=670&fit=fill&fm=webp',185250,'T-Shirt','- Chất liệu: Cotton 100% vải mềm mát, không nhão, hình in sắc nét, bền màu và không bong tróc.\r\n- Hướng dẫn giặt ủi: Lộn trái áo khi giặt, giặt ở chế độ giặt nhẹ đối với giặt máy, không giặt với các loại nước tẩy hoặc xà phòng tẩy mạnh. tránh phơi dưới ánh nắng trực tiếp, lộn trái áo khi ủi, không ủi trực tiếp lên bề mặt hình in và ủi ở chế độ nhẹ.',1,17);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 10:52:32
