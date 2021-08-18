-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql210.byetcluster.com
-- Generation Time: Jul 14, 2021 at 02:27 PM
-- Server version: 5.6.48-88.0
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vasts_16828445_dummy_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `price` decimal(11,2) DEFAULT NULL,
  `description` varchar(512) DEFAULT NULL,
  `category` varchar(32) DEFAULT NULL,
  `image` varchar(512) DEFAULT NULL,
  `date_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `description`, `category`, `image`, `date_added`) VALUES
(13, 'Green polka dot baby dress', '8.99', 'Green baby dress with white polka dots', 'dresses', 'http://freestyle-filehosting.vastserve.com/dresses/green_polka_dot_dress.webp', '2021-07-14 18:15:33'),
(28, 'Movie marathon white top', '8.99', 'White top with Movie Marathon caption and illustrations', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/white_movie_marathon.webp', '2021-07-14 18:12:48'),
(29, 'White top with piggie', '8.99', 'White top with piggie peeping on its side', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/white_piggie.webp', '2021-07-14 18:12:48'),
(30, 'Yellow top with dinosaur', '8.99', 'Yellow top with white black-striped sleeves and dinosaur image on the front', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/yellow_dino.webp', '2021-07-14 18:12:48'),
(47, 'Green Converse style shoes', '8.99', 'Green Converse style shoes', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/green_converse.webp', '2021-07-14 18:15:33'),
(32, 'Blue romper', '8.99', 'Blue romper with panda on the front', 'rompers', 'http://freestyle-filehosting.vastserve.com/rompers/blue_romper.webp', '2021-07-14 18:12:48'),
(33, 'Daddys rookie romper', '8.99', 'Daddys rookie fun romper', 'rompers', 'http://freestyle-filehosting.vastserve.com/rompers/dadys_rookie_fun_romper.webp', '2021-07-14 18:12:48'),
(34, 'Green romper', '8.99', 'Green romper', 'rompers', 'http://freestyle-filehosting.vastserve.com/rompers/green_romper.webp', '2021-07-14 18:12:48'),
(35, 'Mickey Mouse romper', '8.99', 'Mickey Mouse romper', 'rompers', 'http://freestyle-filehosting.vastserve.com/rompers/mm_romper.webp', '2021-07-14 18:12:48'),
(36, 'Pink romper', '8.99', 'Pink romper', 'rompers', 'http://freestyle-filehosting.vastserve.com/rompers/pink_romper.webp', '2021-07-14 18:12:48'),
(43, 'Blue moccasin shoes', '8.99', 'Blue moccasin shoes', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/blue_moccasins.webp', '2021-07-14 18:15:33'),
(38, 'White and navy blue stripped romper with elephant detail', '8.99', 'White and navy blue stripped romper with elephant detail', 'rompers', 'http://freestyle-filehosting.vastserve.com/rompers/white_blue_elephant_romper.webp', '2021-07-14 18:12:48'),
(39, 'White and baby pink cat romper', '8.99', 'White and baby pink cat romper', 'rompers', 'http://freestyle-filehosting.vastserve.com/rompers/white_pink_romper.webp', '2021-07-14 18:12:48'),
(40, 'White and yellow cat romper', '8.99', 'White and yellow cat romper', 'rompers', 'http://freestyle-filehosting.vastserve.com/rompers/white_yellow_romper.webp', '2021-07-14 18:12:48'),
(41, 'Black Converse style shoes', '8.99', 'Black Converse style shoes', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/black_converse.webp', '2021-07-14 18:12:48'),
(42, 'Black moccasin shoes', '8.99', 'Black moccasin shoes', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/black_moccasins.webp', '2021-07-14 18:12:48'),
(37, 'White and baby blue cat romper', '8.99', 'White and baby blue cat romper', 'rompers', 'http://freestyle-filehosting.vastserve.com/rompers/white_baby_blue_romper.webp', '2021-07-14 18:15:33'),
(44, 'Blue sandals', '8.99', 'Blue sandals', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/blue_sandals.webp', '2021-07-14 18:12:48'),
(45, 'Baby blue smiley booties', '8.99', 'Baby blue booties with antropomorphic smiley face', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/blue_smile_shoes.webp', '2021-07-14 18:12:48'),
(46, 'Brown moccasin shoes', '8.99', 'Brown moccasin shoes', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/brown_moccasins.webp', '2021-07-14 18:12:48'),
(31, 'Yellow top with orange stripes', '8.99', 'Yellow top with orange stripes', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/yellow_red_stripes.webp', '2021-07-14 18:15:33'),
(48, 'Baby pink mouse shoes', '8.99', 'Baby pink mouse shoes', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/mouse_shoes_pink.webp', '2021-07-14 18:12:48'),
(49, 'Grey pink mouse shoes', '8.99', 'Grey pink mouse shoes', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/mouse_shoes.webp', '2021-07-14 18:12:48'),
(50, 'Pink sandals', '8.99', 'Pink sandals', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/pink_sandals.webp', '2021-07-14 18:12:48'),
(23, 'Pink top with a bunny', '8.99', 'Pink top with a bunny peeping out on its side', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/pink_bunny.webp', '2021-07-14 18:15:33'),
(52, 'Red Converse style shoes', '8.99', 'Red Converse style shoesshoes', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/red_converse.webp', '2021-07-14 18:12:48'),
(19, 'Baby blue top with panda', '8.99', 'Baby blue top with panda peeping from its side', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/blue_panda.webp', '2021-07-14 18:15:33'),
(54, 'White moccasin shoes', '8.99', 'White moccasin shoes', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/white_moccasins.webp', '2021-07-14 18:12:48'),
(55, 'White sandals', '8.99', 'White sandals', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/white_sandals.webp', '2021-07-14 18:12:48'),
(56, 'Yellow sandals', '8.99', 'Yellow sandals', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/yellow_sandals.webp', '2021-07-14 18:12:48'),
(17, 'Beige tiger top', '8.99', 'Beige tiger top', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/beige_tiger.webp', '2021-07-14 18:15:33'),
(58, 'Black beanie hat', '8.99', 'Black beanie hat with furry ears', 'hats', 'http://freestyle-filehosting.vastserve.com/hats/black_furry_beanie.webp', '2021-07-14 18:12:48'),
(59, 'White beanie hat with tripes', '8.99', 'White beanie hat with tripes and black ears', 'hats', 'http://freestyle-filehosting.vastserve.com/hats/black_striped_ear_beanie.webp', '2021-07-14 18:12:48'),
(60, 'Blue teddy cap', '8.99', 'Blue stripey teddy cap', 'hats', 'http://freestyle-filehosting.vastserve.com/hats/blue_cap.webp', '2021-07-14 18:12:48'),
(27, 'White top with bubble tea cups and caption', '8.99', 'White top with bubble tea cups and \'liquid diet\' caption', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/white_liquid_diet.webp', '2021-07-14 18:12:48'),
(26, 'White top with caption', '8.99', 'White top with \'I am daddy\'s little princess\' caption', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/white_daddys_princess.webp', '2021-07-14 18:12:48'),
(25, 'Salmon top with white herts', '8.99', 'Salmon top with white herts', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/salmon_hearts.webp', '2021-07-14 18:12:48'),
(24, 'Pink top with white green stripped sleeves', '8.99', 'Pink top with white green stripped sleeves and a cartoon animal face', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/pink_green_stripes.webp', '2021-07-14 18:12:48'),
(51, 'Baby pink smiley booties', '8.99', 'Baby pink booties with antropomorphic smiley face', 'shoes', 'http://freestyle-filehosting.vastserve.com/shoes/pink_smile_shoes.webp', '2021-07-14 18:15:33'),
(22, 'Multi colour striped top', '8.99', 'Multi colour striped top with smile emoji', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/multi_fashion.webp', '2021-07-14 18:12:48'),
(21, 'Turquoise top with piggy', '8.99', 'Turquoise top with piggy', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/green_piggie.webp', '2021-07-14 18:12:48'),
(20, 'Green top with blue stripes', '8.99', 'Green top with blue stripes', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/green_blue_stripes.webp', '2021-07-14 18:12:48'),
(87, 'White fun bodysuit', '8.99', 'White fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/the_force_is_strong_white.webp', '2021-07-14 18:17:18'),
(18, 'Black top with yellow stripes', '8.99', 'Black top with yellow stripes', 'tops', 'http://freestyle-filehosting.vastserve.com/tops/black_yellow_stripes.webp', '2021-07-14 18:12:48'),
(16, 'Red striped baby dress', '8.99', 'Red striped baby dress', 'dresses', 'http://freestyle-filehosting.vastserve.com/dresses/red_stripe_dress.webp', '2021-07-14 18:12:48'),
(15, 'Red polka dot baby dress', '8.99', 'Red baby dress with white polka dots', 'dresses', 'http://freestyle-filehosting.vastserve.com/dresses/red_polka_dot_dress.webp', '2021-07-14 18:12:48'),
(14, 'Minnie Mouse baby dress', '8.99', 'Minnie Mouse baby dress', 'dresses', 'http://freestyle-filehosting.vastserve.com/dresses/minnie_mouse_dress.webp', '2021-07-14 18:12:48'),
(12, 'Fruity baby dress', '8.99', 'Fruity dress', 'dresses', 'http://freestyle-filehosting.vastserve.com/dresses/fruity_dress.webp', '2021-07-14 18:12:48'),
(10, 'Footed baby bottoms', '8.99', 'Yellow striped pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/yellow_stripes.webp', '2021-07-14 18:12:48'),
(9, 'Footed baby bottoms', '8.99', 'White pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/white.webp', '2021-07-14 18:12:48'),
(8, 'Footed baby bottoms', '8.99', 'Pink pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/pink.webp', '2021-07-14 18:12:48'),
(6, 'Footed baby bottoms', '8.99', 'Grey pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/grey.webp', '2021-07-14 18:12:48'),
(4, 'Footed baby bottoms', '8.99', 'Green striped pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/green_stripes.webp', '2021-07-14 18:12:48'),
(2, 'Footed baby bottoms', '8.99', 'Black pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/black.webp', '2021-07-14 18:12:48'),
(62, 'Brown beanie hat with ears', '8.99', 'Brown beanie hat with ears', 'hats', 'http://freestyle-filehosting.vastserve.com/hats/brown_ear_beanie.webp', '2021-07-14 18:12:48'),
(64, 'Grey beanie hat', '8.99', 'Grey beanie hat with furry ears', 'hats', 'http://freestyle-filehosting.vastserve.com/hats/grey_furry_beanie.webp', '2021-07-14 18:12:48'),
(65, 'Pink teddy cap', '8.99', 'Pink stripey teddy cap', 'hats', 'http://freestyle-filehosting.vastserve.com/hats/pink_cap.webp', '2021-07-14 18:12:48'),
(66, 'Pink beanie hat with ears', '8.99', 'Pink beanie hat with black ears', 'hats', 'http://freestyle-filehosting.vastserve.com/hats/pink_ear_beanie.webp', '2021-07-14 18:12:48'),
(11, 'Footed baby bottoms', '8.99', 'Yellow pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/yellow.webp', '2021-07-14 18:15:33'),
(68, 'Red beanie hat with ears', '8.99', 'Red beanie hat with black ears', 'hats', 'http://freestyle-filehosting.vastserve.com/hats/red_ear_beanie.webp', '2021-07-14 18:12:48'),
(69, 'Red beanie hat with ears', '8.99', 'Red beanie hat with ears', 'hats', 'http://freestyle-filehosting.vastserve.com/hats/red_ear_beanie_2.webp', '2021-07-14 18:12:48'),
(70, 'White beanie hat', '8.99', 'White beanie hat with furry ears', 'hats', 'http://freestyle-filehosting.vastserve.com/hats/white_furry_beanie.webp', '2021-07-14 18:12:48'),
(7, 'Footed baby bottoms', '8.99', 'Pink striped pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/pink_stripes.webp', '2021-07-14 18:15:33'),
(72, 'White fun bodysuit', '8.99', 'White fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/best_dad_ever_white.webp', '2021-07-14 18:12:48'),
(5, 'Footed baby bottoms', '8.99', 'Green pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/green.webp', '2021-07-14 18:15:33'),
(74, 'Black fun bodysuit', '8.99', 'Black fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/born_2_rock_black.webp', '2021-07-14 18:12:48'),
(75, 'Grey fun bodysuit', '8.99', 'Grey fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/born_2_rock_grey.webp', '2021-07-14 18:12:48'),
(76, 'Pink fun bodysuit', '8.99', 'Pink fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/born_2_rock_pink.webp', '2021-07-14 18:12:48'),
(77, 'White fun bodysuit', '8.99', 'White fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/born_2_rock_white.webp', '2021-07-14 18:12:48'),
(78, 'Pink fun bodysuit', '8.99', 'Pink fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/eat_sleep_poop_repeat_pink.webp', '2021-07-14 18:12:48'),
(79, 'Grey fun bodysuit', '8.99', 'Grey fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/future_rockstar_grey.webp', '2021-07-14 18:12:48'),
(80, 'Pink fun bodysuit', '8.99', 'Pink fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/future_rockstar_pink.webp', '2021-07-14 18:12:48'),
(81, 'Baby blue fun bodysuit', '8.99', 'Baby blue fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/mom_no_aunt_yes_blue.webp', '2021-07-14 18:12:48'),
(82, 'Baby pink fun bodysuit', '8.99', 'Baby pink fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/mom_no_aunt_yes_pink.webp', '2021-07-14 18:12:48'),
(3, 'Footed baby bottoms', '8.99', 'Blue striped pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/blue_stripes.webp', '2021-07-14 18:15:33'),
(84, 'Grey fun bodysuit', '8.99', 'Grey fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/poop_is_coming_grey.webp', '2021-07-14 18:12:48'),
(85, 'Pink fun bodysuit', '8.99', 'Pink fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/poop_is_coming_Pink.webp', '2021-07-14 18:12:48'),
(86, 'White fun bodysuit', '8.99', 'White fun bodysuit', 'fun', 'http://freestyle-filehosting.vastserve.com/fun/poop_is_coming_white.webp', '2021-07-14 18:12:48'),
(1, 'Footed baby bottoms', '8.99', 'Baby blue pants', 'bottoms', 'http://freestyle-filehosting.vastserve.com/bottoms/baby_blue.webp', '2021-07-14 18:15:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
