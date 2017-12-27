SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE DATABASE IF NOT EXISTS `combat_sports_gear` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
use `combat_sports_gear`;

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
	`product_id` int(11) NOT NULL,
	`product_name` varchar(100) NOT NULL,
	`product_description` varchar(100) DEFAULT NULL,
	`product_type` varchar(100) DEFAULT NULL,
	`product_variant` varchar(100) DEFAULT NULL,
	`product_size` varchar(100) DEFAULT NULL,
	`product_brand` varchar(100) DEFAULT NULL,
	`product_stock` int(11) DEFAULT NULL,
	`product_price` decimal(18,2) DEFAULT NULL,
	PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO `products` (`product_id`, `product_name`, `product_description`, `product_type`, `product_variant`, `product_size`, `product_brand`, `product_stock`, `product_price`) VALUES
(1,'CSI Boxing Gloves', 'Combat Sport boxing gloves', 'Gloves', 'Red', '16oz', 'Combat Sports International', 5, 49.99),
(2,'CSI Boxing Gloves', 'Combat Sport boxing gloves', 'Gloves', 'Red', '14oz', 'Combat Sports International', 2, 49.99),
(3,'CSI Boxing Gloves', 'Combat Sport boxing gloves', 'Gloves', 'Red', '12oz', 'Combat Sports International', 1, 49.99),
(4,'CSI Boxing Gloves', 'Combat Sport boxing gloves', 'Gloves', 'Black', '16oz', 'Combat Sports International', 1, 49.99),
(5,'CSI Boxing Gloves', 'Combat Sport boxing gloves', 'Gloves', 'Black', '14oz', 'Combat Sports International', 0, 49.99),
(6,'CSI Boxing Gloves', 'Combat Sport boxing gloves', 'Gloves', 'Black', '12oz', 'Combat Sports International', 5, 49.99),
(7,'CSI Boxing Gloves', 'Combat Sport boxing gloves', 'Gloves', 'Blue', '16oz', 'Combat Sports International', 1, 49.99),
(8,'CSI Boxing Gloves', 'Combat Sport boxing gloves', 'Gloves', 'Blue', '14oz', 'Combat Sports International', 3, 49.99),
(9,'CSI Boxing Gloves', 'Combat Sport boxing gloves', 'Gloves', 'Blue', '12oz', 'Combat Sports International', 0, 49.99),
(10,'Hayabusa Glory Boxing Gloves', 'Hayabusa boxing gloves as seen in Glory Kickboxing', 'Gloves', 'Black', '10oz', 'Hayabusa', 1, 79.99),
(11,'Hayabusa Glory Boxing Gloves', 'Hayabusa boxing gloves as seen in Glory Kickboxing', 'Gloves', 'White', '10oz', 'Hayabusa', 3, 79.99),
(12,'Hayabusa Boxing Gloves', 'Top tech Hayabusa boxing gloves with wrist protection', 'Gloves', 'Red', '12oz', 'Hayabusa', 3, 89.99),
(13,'Hayabusa Boxing Gloves', 'Top tech Hayabusa boxing gloves with wrist protection', 'Gloves', 'Red', '14oz', 'Hayabusa', 6, 89.99),
(14,'Hayabusa Boxing Gloves', 'Top tech Hayabusa boxing gloves with wrist protection', 'Gloves', 'Red', '16oz', 'Hayabusa', 7, 89.99),
(15,'Hayabusa Boxing Gloves', 'Top tech Hayabusa boxing gloves with wrist protection', 'Gloves', 'Blue', '12oz', 'Hayabusa', 1, 89.99),
(16,'Hayabusa Boxing Gloves', 'Top tech Hayabusa boxing gloves with wrist protection', 'Gloves', 'Blue', '14oz', 'Hayabusa', 2, 89.99),
(17,'Hayabusa Boxing Gloves', 'Top tech Hayabusa boxing gloves with wrist protection', 'Gloves', 'Blue', '16oz', 'Hayabusa', 5, 89.99),
(18,'Hayabusa Boxing Gloves', 'Top tech Hayabusa boxing gloves with wrist protection', 'Gloves', 'Green', '12oz', 'Hayabusa', 4, 89.99),
(19,'Hayabusa Boxing Gloves', 'Top tech Hayabusa boxing gloves with wrist protection', 'Gloves', 'Green', '14oz', 'Hayabusa', 0, 89.99),
(20,'Hayabusa Boxing Gloves', 'Top tech Hayabusa boxing gloves with wrist protection', 'Gloves', 'Green', '16oz', 'Hayabusa', 5, 89.99),
(21,'CSI Cloth Shinguards', 'Cloth shinguards that are washable', 'Shinguards', 'Black', 'Small', 'Combat Sports International', 3, 19.99),
(22,'CSI Cloth Shinguards', 'Cloth shinguards that are washable', 'Shinguards', 'Black', 'Medium', 'Combat Sports International', 2, 19.99),
(23,'CSI Cloth Shinguards', 'Cloth shinguards that are washable', 'Shinguards', 'Black', 'Large', 'Combat Sports International', 1, 19.99),
(24,'CSI MMA Shinguards', 'Shinguards that provide protection and mobility for grappling', 'Shinguards', 'Blue', 'Small', 'Combat Sports International', 6, 39.99),
(25,'CSI MMA Shinguards', 'Shinguards that provide protection and mobility for grappling', 'Shinguards', 'Blue', 'Medium', 'Combat Sports International', 7, 39.99),
(26,'CSI MMA Shinguards', 'Shinguards that provide protection and mobility for grappling', 'Shinguards', 'Blue', 'Large', 'Combat Sports International', 5, 39.99),
(27,'CSI MMA Shinguards', 'Shinguards that provide protection and mobility for grappling', 'Shinguards', 'Red', 'Small', 'Combat Sports International', 2, 39.99),
(28,'CSI MMA Shinguards', 'Shinguards that provide protection and mobility for grappling', 'Shinguards', 'Red', 'Medium', 'Combat Sports International', 8, 39.99),
(29,'CSI MMA Shinguards', 'Shinguards that provide protection and mobility for grappling', 'Shinguards', 'Red', 'Large', 'Combat Sports International', 4, 39.99),
(30,'CSI Kickboxing Shinguards', 'Shinguards that provide protection for kickboxing', 'Shinguards', 'Blue', 'Small', 'Combat Sports International', 4, 49.99),
(31, 'CSI Kickboxing Shinguards', 'Shinguards that provide protection for kickboxing', 'Shinguards', 'Blue', 'Medium', 'Combat Sports International', 3, 49.99),
(32, 'CSI Kickboxing Shinguards', 'Shinguards that provide protection for kickboxing', 'Shinguards', 'Blue', 'Large', 'Combat Sports International', 3, 49.99),
(33, 'CSI Kickboxing Shinguards', 'Shinguards that provide protection for kickboxing', 'Shinguards', 'Red', 'Small', 'Combat Sports International', 5, 49.99),
(34, 'CSI Kickboxing Shinguards', 'Shinguards that provide protection for kickboxing', 'Shinguards', 'Red', 'Medium', 'Combat Sports International', 5, 49.99),
(35, 'CSI Kickboxing Shinguards', 'Shinguards that provide protection for kickboxing', 'Shinguards', 'Red', 'Large', 'Combat Sports International', 4, 49.99);

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
	`user_id` int(11) NOT NULL,
	`username` varchar(150) NOT NULL,
	`password` varchar(35) NOT NULL,
	`email` varchar(150) NOT NULL,
	`first_name` varchar(150) DEFAULT NULL,
	`last_name` varchar(150) DEFAULT NULL,
	PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `first_name`, `last_name`) VALUES
(1, 'vlee90', 'password', 'vincent.lee@email.com', 'Vincent', 'Lee'),
(2, 'dr_stan', 'thedoc', 'drstan@harvard.edu', 'Stanley', 'Wong'),
(3, 'acen', 'pass#1234', 'acen91@fakeemail.com', 'Anna', 'Cen'),
(4, 'jfeng', 'cats', 'jfeng@microsoft.com', 'Jennifer', 'Feng'),
(5, 'kotr', 'dogs', 'ming@steam.com', 'Ming', 'Chan'),
(6, 'kevin', 'bball', 'kevin@amazon.com', 'Kevin', 'Ly'),
(7, 'karbear', 'peach', 'karen@uw.edu', 'Karen', 'Harben'),
(8, 'masterlock', 'combo', 'rlock@masterlock.com', 'Ryan', 'Lock'),
(9, 'afeng', 'haha', 'afeng@seattle.gov', 'Annie', 'Feng');

DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
	`order_id` int(11) NOT NULL,
	`transaction_id` int(11) NOT NULL,
	`product_id` int(11) NOT NULL,
	`user_id` int(11) NOT NULL,
	PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO `orders` (`order_id`, `transaction_id`, `product_id`, `user_id`) VALUES
(1, 1, 25, 1),
(2, 1, 17, 1),
(3, 2, 7, 1),
(4, 3, 1, 2),
(5, 4, 35, 2),
(6, 5, 33, 4),
(7, 5, 33, 4),
(8, 6, 21, 6),
(9, 6, 26, 6),
(10, 6, 30, 6),
(11, 7, 3, 7),
(12, 8, 6, 8),
(13, 9, 16, 9),
(14, 9, 24, 9);