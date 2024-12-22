-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2024 at 06:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `opd`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `categorieId` int(12) NOT NULL,
  `categorieName` varchar(255) NOT NULL,
  `categorieDesc` text NOT NULL,
  `categorieCreateDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`categorieId`, `categorieName`, `categorieDesc`, `categorieCreateDate`) VALUES
(101, 'Velvet Noir', 'here are the Velvet Noir', '2023-11-03 10:26:35'),
(102, 'Midnight Mocha', 'THis is the Midnight Mocha', '2023-11-03 15:52:09'),
(103, 'Vanilla Dream', 'here are the Vanilla Dream', '2023-11-04 20:22:55'),
(104, 'Chocolate Fudge Delight', 'Here are the Chocolate Fudge Delights', '2023-11-05 09:51:17'),
(105, 'Red Velvet', 'Here the Red Velvet', '2023-11-05 09:52:00');

-- --------------------------------------------------------

--
-- Table structure for table `categories2`
--

CREATE TABLE `categories2` (
  `categorieId` int(12) NOT NULL,
  `categorieName` varchar(255) NOT NULL,
  `categorieDesc` text NOT NULL,
  `categorieCreateDate` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories2`
--

INSERT INTO `categories2` (`categorieId`, `categorieName`, `categorieDesc`, `categorieCreateDate`) VALUES
(201, 'Brown Chocolate Cupcake', 'A rich and moist chocolate cupcake topped with creamy chocolate frosting.', '2024-11-05 11:44:34'),
(203, 'Strawberry Cupcake', 'A light and fluffy vanilla cupcake topped with smooth vanilla frosting.', '2024-11-05 12:23:15'),
(204, 'Velvet Cupcake', 'A soft and moist red velvet cupcake with cream cheese frosting.', '2024-11-05 13:08:33'),
(205, 'Dark Choco Cupcake', 'A spiced choco cupcake with a sweet cream cheese frosting topping.', '2024-11-05 19:43:46'),
(206, 'Choco lava Cupcake', 'A zesty choco cupcake with a tangy lemon frosting.', '2024-11-05 20:10:51');

-- --------------------------------------------------------

--
-- Table structure for table `categories3`
--

CREATE TABLE `categories3` (
  `categorieId` int(12) NOT NULL,
  `categorieName` varchar(255) NOT NULL,
  `categorieDesc` text NOT NULL,
  `categorieCreateDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories3`
--

INSERT INTO `categories3` (`categorieId`, `categorieName`, `categorieDesc`, `categorieCreateDate`) VALUES
(301, 'Classic Velvet', 'A moist red velvet cupcake with a creamy, tangy cream cheese frosting.', '2024-12-04 00:00:00'),
(302, 'Chocolate Velvet', 'A rich chocolate cupcake with a velvety smooth chocolate ganache topping.', '2024-12-04 00:00:00'),
(303, 'Vanilla Velvet', 'A fluffy vanilla cupcake with a smooth, velvety vanilla frosting.', '2024-12-04 00:00:00'),
(304, 'Brown Velvet', 'A soft pink velvet cupcake with a light, buttery frosting topping.', '2024-12-04 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `categories4`
--

CREATE TABLE `categories4` (
  `categorieId` int(12) NOT NULL,
  `categorieName` varchar(255) NOT NULL,
  `categorieDesc` text NOT NULL,
  `categorieCreateDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories4`
--

INSERT INTO `categories4` (`categorieId`, `categorieName`, `categorieDesc`, `categorieCreateDate`) VALUES
(401, 'Midnight Pineapple Mocha', 'A rich mocha cupcake with a smooth coffee-flavored frosting and a hint of chocolate.', '2024-12-04 00:00:00'),
(402, 'Midnight Mocha Fudge', 'A decadent mocha cupcake with a rich fudge center and topped with coffee-infused frosting.', '2024-12-04 00:00:00'),
(403, 'Chocolate Mocha Velvet', 'A velvety chocolate mocha cupcake topped with mocha cream cheese frosting and chocolate shavings.', '2024-12-04 00:00:00'),
(404, 'Mocha Latte', 'A coffee-flavored cupcake with a latte-inspired frosting and a sprinkle of cocoa powder.', '2024-12-04 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `categories5`
--

CREATE TABLE `categories5` (
  `categorieId` int(12) NOT NULL,
  `categorieName` varchar(255) NOT NULL,
  `categorieDesc` text NOT NULL,
  `categorieCreateDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories5`
--

INSERT INTO `categories5` (`categorieId`, `categorieName`, `categorieDesc`, `categorieCreateDate`) VALUES
(501, 'Chocolate Fudge Delight', 'A rich chocolate cake filled with gooey fudge and topped with a smooth chocolate ganache.', '2024-12-04 00:00:00'),
(503, 'Caramel Fudge Delight', 'A decadent caramel fudge cake with layers of creamy caramel and a touch of sea salt.', '2024-12-04 00:00:00'),
(504, 'Peanut Butter Fudge Delight', 'A delicious peanut butter fudge cake with a rich peanut butter filling and a chocolate fudge topping.', '2024-12-04 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `categories6`
--

CREATE TABLE `categories6` (
  `categorieId` int(12) NOT NULL,
  `categorieName` varchar(255) NOT NULL,
  `categorieDesc` text NOT NULL,
  `categorieCreateDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orderitems`
--

CREATE TABLE `orderitems` (
  `id` int(21) NOT NULL,
  `orderId` int(21) NOT NULL,
  `productid` int(21) NOT NULL,
  `itemQuantity` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orderitems`
--

INSERT INTO `orderitems` (`id`, `orderId`, `productid`, `itemQuantity`) VALUES
(58, 68, 1052, 1),
(59, 69, 1011, 1),
(60, 70, 1011, 1),
(61, 71, 1011, 1),
(62, 72, 1011, 1),
(63, 73, 1011, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderId` int(21) NOT NULL,
  `userId` int(21) NOT NULL,
  `address` varchar(255) NOT NULL,
  `zipCode` int(21) NOT NULL,
  `phoneNo` bigint(21) NOT NULL,
  `amount` int(200) NOT NULL,
  `paymentMode` enum('0','1') NOT NULL DEFAULT '0' COMMENT '0=cash on delivery, \r\n1=online ',
  `credit_card_no` text NOT NULL,
  `exp_date` varchar(5) NOT NULL,
  `cvv` int(3) NOT NULL,
  `orderDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderId`, `userId`, `address`, `zipCode`, `phoneNo`, `amount`, `paymentMode`, `credit_card_no`, `exp_date`, `cvv`, `orderDate`) VALUES
(69, 11, '123 Main, Maharastra', 400094, 7039379147, 799, '0', '0', '0/0', 0, '2024-12-05 22:08:23'),
(70, 11, '123 Main, Maharastra', 400094, 7039379147, 799, '0', '0', '0/0', 0, '2024-12-12 21:26:13'),
(71, 11, '123 Main, Maharastra', 400094, 7039379147, 799, '0', '0', '0/0', 0, '2024-12-12 22:00:32'),
(72, 11, '123 Main, Maharastra', 400094, 7039379147, 799, '0', '0', '0/0', 0, '2024-12-19 21:30:43'),
(73, 11, '123 Main, Maharastra', 400094, 7039379147, 799, '1', '4332-5634-6754-7868', '12/30', 213, '2024-12-21 21:22:18');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productid` int(12) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `productPrice` int(12) NOT NULL,
  `productDesc` text NOT NULL,
  `productCategorieId` int(12) NOT NULL,
  `productPubDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productid`, `productName`, `productPrice`, `productDesc`, `productCategorieId`, `productPubDate`) VALUES
(1011, 'Chocolate Cake', 799, 'Delicious rich chocolate cake. Made with the finest cocoa and topped with decadent chocolate ganache. A favorite among chocolate lovers. Perfect for any occasion.', 101, '2024-12-01 00:00:00'),
(1012, 'Vanilla Cake', 699, 'Classic vanilla cake with cream frosting. Soft, fluffy layers with a sweet and light flavor. Ideal for tea parties or celebrations. A timeless favorite.', 102, '2024-12-01 00:00:00'),
(1013, 'Strawberry Shortcake', 849, 'Fresh strawberries with sponge cake. Light and airy sponge cake layered with whipped cream and juicy strawberries. A refreshing and sweet treat perfect for the summer.', 103, '2024-12-02 00:00:00'),
(1014, 'Carrot Cake', 749, 'Moist carrot cake with cream cheese frosting. Made with fresh carrots and a blend of spices for a flavorful experience. Topped with rich and creamy frosting.', 104, '2024-12-02 00:00:00'),
(1015, 'Lemon Cake', 699, 'Tangy lemon cake with glaze. A citrusy delight with a soft, moist texture. Topped with a sweet lemon glaze for the perfect balance of sweet and sour.', 105, '2024-12-03 00:00:00'),
(1016, 'Red Velvet Cake', 899, 'Velvety smooth cake with cream cheese. Known for its striking red color and delicate flavor. Ideal for any special occasion or as a decadent treat.', 101, '2024-12-03 00:00:00'),
(1017, 'Coconut Cake', 799, 'Rich coconut cake with a tropical flavor. A moist and fluffy coconut-infused cake with a creamy coconut frosting. The perfect choice for coconut lovers.', 102, '2024-12-04 00:00:00'),
(1018, 'Cheesecake', 999, 'Creamy cheesecake with a graham cracker crust. Smooth, rich, and tangy cheesecake with a buttery, crunchy base. A dessert that never goes out of style.', 103, '2024-12-04 00:00:00'),
(1019, 'Black Forest Cake', 1099, 'Decadent chocolate cake with cherries. Layers of rich chocolate cake, whipped cream, and maraschino cherries. A showstopper dessert for any celebration.', 104, '2024-12-05 00:00:00'),
(10110, 'Mango Cake', 849, 'Fresh mango cake with tropical flavors. A soft and moist cake packed with the goodness of ripe mangoes. A refreshing treat for summer lovers.', 105, '2024-12-06 00:00:00'),
(10111, 'Pineapple Cake', 799, 'Tart pineapple flavor with sponge cake. The perfect blend of sweet and tangy pineapple with a light, airy sponge. A refreshing cake for all occasions.', 101, '2024-12-06 00:00:00'),
(10112, 'Coffee Cake', 899, 'Rich coffee flavor with a moist texture. Made with freshly brewed coffee and a soft crumb, this cake is perfect for pairing with your morning coffee or as a dessert.', 102, '2024-12-07 00:00:00'),
(10113, 'Nutella Cake', 1099, 'Indulgent cake with Nutella filling. A rich and chocolatey cake with a smooth Nutella filling, perfect for chocolate lovers. Every bite is pure indulgence.', 103, '2024-12-07 00:00:00'),
(10114, 'Raspberry Cake', 799, 'Sweet and tangy raspberry filling. A soft, fluffy cake with a burst of tart raspberry flavor and a touch of sweetness. Ideal for fruity dessert lovers.', 104, '2024-12-08 00:00:00'),
(10115, 'Choco-Orange Cake', 849, 'Chocolate and orange flavored cake. A perfect balance of rich chocolate and refreshing orange, topped with a light citrus glaze. A great choice for citrus fans.', 105, '2024-12-08 00:00:00'),
(10116, 'Tiramisu Cake', 999, 'Italian tiramisu with coffee and mascarpone. Layers of coffee-soaked cake and mascarpone cream. A perfect dessert for coffee lovers and those who enjoy rich flavors.', 101, '2024-12-09 00:00:00'),
(10117, 'Blueberry Cheesecake', 1099, 'Cheesecake with a blueberry topping. A rich and creamy cheesecake topped with a layer of sweet, tangy blueberry compote. A refreshing twist on a classic dessert.', 102, '2024-12-09 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `product2`
--

CREATE TABLE `product2` (
  `productid` int(12) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `productPrice` int(12) NOT NULL,
  `productDesc` text NOT NULL,
  `productCategorieId` int(12) NOT NULL,
  `productPubDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product2`
--

INSERT INTO `product2` (`productid`, `productName`, `productPrice`, `productDesc`, `productCategorieId`, `productPubDate`) VALUES
(2012, 'Chocolate Fudge Cake', 899, 'Rich, decadent chocolate cake layered with creamy fudge frosting. This cake is the ultimate indulgence for chocolate lovers. With its smooth texture and deep flavor, it’s perfect for any special occasion or as a treat to satisfy your sweet tooth.', 201, '2024-12-01 00:00:00'),
(2013, 'Buttercream Vanilla Cake', 749, 'Classic vanilla cake with smooth, buttery frosting. The soft and moist texture of the cake pairs perfectly with the creamy buttercream. It’s a timeless favorite that’s sure to be loved by all. Great for birthday parties and celebrations.', 202, '2024-12-02 00:00:00'),
(2014, 'Raspberry Lemon Cake', 899, 'Zesty lemon cake with a tangy raspberry filling. This cake combines the perfect balance of sweetness and tartness. The bright, refreshing flavors make it an ideal treat for a summer afternoon or a special event.', 203, '2024-12-02 00:00:00'),
(2015, 'Pineapple Coconut Cake', 849, 'Tropical flavors combine in this soft, moist cake made with pineapple and coconut. Topped with whipped cream and shredded coconut, it’s a light, airy dessert that’s perfect for any tropical-themed party or a fun, flavorful treat.', 204, '2024-12-03 00:00:00'),
(2016, 'Caramel Apple Cake', 799, 'A delicious blend of soft apple cake with caramel frosting. The perfect fall-inspired cake with a balance of sweet apples and rich caramel. It’s a comforting dessert that pairs beautifully with a cup of tea or coffee.', 205, '2024-12-03 00:00:00'),
(2017, 'Coffee Mocha Cake', 899, 'A delicious blend of coffee and chocolate flavors layered into a rich, moist cake. Topped with a light mocha frosting, this cake is perfect for coffee lovers. It’s a great option for an afternoon pick-me-up or an elegant dessert for gatherings.', 206, '2024-12-04 00:00:00'),
(2018, 'Blueberry Cheesecake', 999, 'Smooth, creamy cheesecake topped with a fresh blueberry compote. This cake features a buttery graham cracker crust and a rich cream cheese filling. It’s the perfect blend of tangy and sweet, ideal for cheesecake lovers and berry enthusiasts.', 201, '2024-12-04 00:00:00'),
(2019, 'Mango Tango Cake', 849, 'A tropical delight with mango layers and a silky cream filling. The refreshing mango flavor is complemented by a light sponge cake, making it a bright, sweet treat. This cake is a perfect choice for warm weather or a vibrant addition to any celebration.', 202, '2024-12-05 00:00:00'),
(2020, 'Red Velvet Cake', 999, 'A rich and velvety cake with a hint of cocoa, topped with a smooth cream cheese frosting. The striking red color adds to its appeal, making it a great choice for weddings, anniversaries, and other festive occasions.', 203, '2024-12-05 00:00:00'),
(2021, 'Strawberry Shortcake', 799, 'Fluffy sponge cake layered with fresh strawberries and whipped cream. This classic dessert combines light, airy cake with juicy berries, perfect for summer events or as a refreshing treat after a heavy meal.', 204, '2024-12-06 00:00:00'),
(2022, 'Choco Mint Cake', 899, 'Rich chocolate cake infused with a refreshing mint flavor. The contrast between the rich cocoa and the cool mint creates a unique and indulgent treat. Ideal for mint chocolate fans and a fun twist on classic chocolate cake.', 205, '2024-12-06 00:00:00'),
(2023, 'Peach Melba Cake', 849, 'Delicate peach layers paired with a tangy raspberry sauce. This elegant cake offers a refreshing and fruity flavor combination, perfect for special occasions or as a lighter dessert option for any dinner party.', 206, '2024-12-07 00:00:00'),
(2041, 'Tiramisu Cake', 999, 'A delicious, coffee-flavored cake with mascarpone cheese and cocoa powder. This cake is a perfect blend of rich coffee, cream, and a light sponge, making it ideal for coffee lovers and those who enjoy classic Italian desserts.', 201, '2024-12-07 00:00:00'),
(2042, 'Coconut Lime Cake', 849, 'Tropical coconut cake with a zesty lime frosting. This cake combines the sweetness of coconut with the refreshing tartness of lime, creating a perfect balance of flavors. Great for summer parties and tropical-themed events.', 202, '2024-12-08 00:00:00'),
(2043, 'Black Forest Cake', 999, 'Layers of rich chocolate cake, whipped cream, and maraschino cherries. This classic German dessert is loved for its deep chocolate flavor and the sweetness of cherries. It’s perfect for birthdays, celebrations, and special occasions.', 203, '2024-12-08 00:00:00'),
(2044, 'Salted Caramel Cake', 949, 'Moist cake layers with a decadent salted caramel filling. The sweet and salty combination creates a satisfying balance of flavors, making it a perfect dessert for any celebration or a comforting treat on a cold evening.', 204, '2024-12-09 00:00:00'),
(2045, 'Hazelnut Chocolate Cake', 899, 'A rich, nutty chocolate cake made with ground hazelnuts and dark chocolate. Topped with a smooth ganache and crunchy hazelnuts, this cake is a perfect choice for chocolate and nut lovers.', 205, '2024-12-09 00:00:00'),
(2046, 'Lemon Poppy Seed Cake', 799, 'Light and airy cake made with tangy lemon and crunchy poppy seeds. This cake has a refreshing citrus flavor that’s perfect for spring and summer celebrations. Topped with a light lemon glaze for an extra zing.', 206, '2024-12-10 00:00:00'),
(2047, 'Apple Cinnamon Cake', 849, 'Spiced apple cake with a hint of cinnamon. The warm flavors of baked apples and cinnamon make this cake perfect for cozy fall gatherings or a comforting dessert after a meal. Topped with a cinnamon sugar glaze.', 201, '2024-12-10 00:00:00'),
(2048, 'Pistachio Cake', 999, 'Delicate pistachio-flavored cake with a rich buttercream frosting. This cake has a subtle nutty flavor that pairs wonderfully with the smooth frosting. Ideal for nut lovers and those who appreciate unique flavors in their desserts.', 202, '2024-12-11 00:00:00'),
(2049, 'Choco Banana Cake', 849, 'A moist banana cake layered with chocolate frosting and banana slices. The combination of rich chocolate and sweet bananas makes this cake a fun and delicious treat for any occasion.', 203, '2024-12-11 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `product3`
--

CREATE TABLE `product3` (
  `productid` int(12) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `productPrice` int(12) NOT NULL,
  `productDesc` text NOT NULL,
  `productCategorieId` int(12) NOT NULL,
  `productPubDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product3`
--

INSERT INTO `product3` (`productid`, `productName`, `productPrice`, `productDesc`, `productCategorieId`, `productPubDate`) VALUES
(3011, 'Chocolate Cake', 1500, 'Delicious chocolate cake with rich frosting. Perfect for all occasions. Made with premium cocoa and topped with chocolate ganache.', 301, '2024-12-04 00:00:00'),
(3012, 'Vanilla Cake', 1350, 'Soft and creamy vanilla cake with a light texture. Ideal for birthdays and celebrations. Baked to perfection with a touch of vanilla essence.', 302, '2024-12-04 00:00:00'),
(3013, 'Strawberry Shortcake', 1650, 'Layered sponge cake with fresh strawberries and cream. Light, fluffy, and refreshing. Topped with whipped cream for extra flavor.', 303, '2024-12-04 00:00:00'),
(3014, 'Red Velvet Cake', 1875, 'Moist red velvet cake with cream cheese frosting. A classic choice for weddings. Beautifully colored and perfectly sweetened.', 304, '2024-12-04 00:00:00'),
(3015, 'Carrot Cake', 1575, 'Spicy carrot cake with a creamy frosting. Made with fresh carrots and a blend of spices. An irresistible option for any cake lover.', 301, '2024-12-04 00:00:00'),
(3016, 'Lemon Cake', 1425, 'Tangy and fresh lemon cake with glaze. A zesty dessert with a citrusy burst of flavor. Ideal for a light, refreshing treat.', 302, '2024-12-04 00:00:00'),
(3017, 'Coffee Cake', 1725, 'Perfectly spiced coffee cake with a crumbly topping. Pairs perfectly with your morning coffee. Ideal for any time of day.', 303, '2024-12-04 00:00:00'),
(3018, 'Coconut Cake', 1800, 'Coconut-flavored cake topped with toasted coconut flakes. A tropical delight, filled with the flavors of fresh coconut. A must-try for coconut lovers.', 304, '2024-12-04 00:00:00'),
(3019, 'Peach Cake', 1500, 'Juicy peach slices over a soft cake base. A seasonal cake made with fresh peaches. A sweet, fruity option for dessert lovers.', 301, '2024-12-04 00:00:00'),
(3021, 'Banana Cake', 1380, 'Moist banana cake with a hint of cinnamon. A perfect balance of sweetness and spice. Topped with banana slices for extra flavor.', 302, '2024-12-04 00:00:00'),
(3022, 'Pumpkin Cake', 1460, 'Spicy pumpkin cake with cream cheese frosting. A fall favorite, packed with pumpkin flavor and topped with smooth frosting.', 303, '2024-12-04 00:00:00'),
(3023, 'Apple Cake', 1575, 'Apple-filled cake with cinnamon and a crumbly topping. Made with fresh apples and a cinnamon-sugar crust. Ideal for any autumn day.', 304, '2024-12-04 00:00:00'),
(3024, 'Butter Cake', 1650, 'Classic buttery cake with a smooth texture. Rich and indulgent, this cake is perfect for any occasion. A simple yet delicious choice.', 301, '2024-12-04 00:00:00'),
(3025, 'Cheesecake', 1950, 'Creamy cheesecake with a graham cracker crust. A rich and smooth cheesecake made with real cream cheese. Topped with fruit or chocolate for added flavor.', 302, '2024-12-04 00:00:00'),
(3026, 'Cherry Cake', 1625, 'Sweet cherry cake with a fruity filling. A vibrant dessert made with fresh cherries. The perfect combination of tart and sweet.', 303, '2024-12-04 00:00:00'),
(3027, 'Hazelnut Cake', 1750, 'Delicious hazelnut cake with chocolate ganache. A nutty and decadent cake, perfect for chocolate lovers. Finished with a rich layer of ganache.', 304, '2024-12-04 00:00:00'),
(3028, 'Pineapple Cake', 1500, 'Tropical pineapple cake with coconut frosting. A refreshing cake topped with toasted coconut. A tropical escape in every bite.', 301, '2024-12-04 00:00:00'),
(3029, 'Mango Cake', 1650, 'Refreshing mango-flavored cake with cream frosting. Made with fresh mango pulp and a light cream frosting. A tropical favorite during the summer.', 302, '2024-12-04 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `product4`
--

CREATE TABLE `product4` (
  `productid` int(12) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `productPrice` int(12) NOT NULL,
  `productDesc` text NOT NULL,
  `productCategorieId` int(12) NOT NULL,
  `productPubDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product4`
--

INSERT INTO `product4` (`productid`, `productName`, `productPrice`, `productDesc`, `productCategorieId`, `productPubDate`) VALUES
(4011, 'Midnight Mocha Dream Cake', 2100, 'A rich chocolate cake layered with velvety mocha cream and finished with a luscious coffee-infused ganache. The deep, dark chocolate perfectly complements the aromatic mocha flavor, creating a decadent dessert experience. Ideal for coffee and chocolate lovers alike.', 401, '2024-12-04 00:00:00'),
(4012, 'Mocha Velvet Indulgence', 2200, 'A luscious blend of rich mocha and velvet textures. This cake features layers of coffee-infused chocolate cake, interspersed with a creamy mocha buttercream, and is topped with dark chocolate ganache. A perfect dessert for coffee aficionados.', 402, '2024-12-04 00:00:00'),
(4013, 'Midnight Mocha Fudge Cake', 2000, 'A decadent midnight mocha fudge cake made with deep, dark chocolate and a robust coffee flavor. The smooth, fudge-like texture is complemented by a silky mocha frosting, making it an irresistible choice for any special occasion.', 403, '2024-12-04 00:00:00'),
(4014, 'Espresso Mocha Cake', 1950, 'This espresso mocha cake combines the rich flavor of dark roasted coffee with the sweetness of chocolate cake. The layers are filled with a smooth espresso buttercream and topped with a mocha glaze, creating the perfect balance of flavors for any coffee lover.', 404, '2024-12-04 00:00:00'),
(4015, 'Dark Mocha Truffle Cake', 2100, 'An indulgent dark mocha cake made with rich, dark chocolate and a hint of espresso, layered with velvety mocha ganache and topped with chocolate truffles. This cake is an absolute treat for those who love the bold flavors of coffee and chocolate.', 401, '2024-12-04 00:00:00'),
(4016, 'Mocha Swirl Cake', 2000, 'A swirled mocha cake with layers of deep chocolate and rich coffee frosting. The two flavors intertwine in every bite, delivering a balanced taste of dark chocolate and espresso. Finished with a mocha buttercream swirl for a visually striking and flavorful dessert.', 402, '2024-12-04 00:00:00'),
(4017, 'Caramel Mocha Cake', 2050, 'A luxurious caramel mocha cake that features layers of dark chocolate cake and a smooth caramel coffee buttercream. The cake is topped with a rich caramel drizzle and a hint of coffee flavor that will satisfy every mocha lover’s craving.', 403, '2024-12-04 00:00:00'),
(4018, 'Mocha Hazelnut Delight', 2150, 'A heavenly mocha hazelnut cake that blends the rich flavors of espresso and hazelnuts. The layers of dark chocolate and mocha frosting are complemented by a crunchy hazelnut topping, making it a perfect treat for coffee and nut enthusiasts.', 404, '2024-12-04 00:00:00'),
(4019, 'Midnight Mocha Mousse Cake', 2300, 'A luxurious midnight mocha mousse cake with layers of rich chocolate mousse, infused with coffee essence. The cake is finished with a glossy mocha glaze and a delicate dusting of cocoa powder, perfect for those seeking a sophisticated dessert experience.', 401, '2024-12-04 00:00:00'),
(4021, 'Choco Mocha Bliss Cake', 2000, 'A moist choco mocha bliss cake made with rich chocolate and coffee flavors, complemented by a creamy mocha buttercream filling. Topped with a silky dark chocolate ganache and cocoa nibs for an extra crunch, this cake is a chocolate and coffee lover’s paradise.', 402, '2024-12-04 00:00:00'),
(4022, 'Velvet Mocha Fudge Cake', 2100, 'A luxurious velvet mocha fudge cake layered with a rich mocha fudge filling and topped with dark chocolate ganache. The smooth, velvety texture of the cake combined with the indulgent mocha flavor makes this cake perfect for any celebration.', 403, '2024-12-04 00:00:00'),
(4023, 'Midnight Mocha Cheesecake', 2200, 'A decadent midnight mocha cheesecake made with a dark chocolate crust, creamy mocha filling, and a rich coffee-infused ganache topping. This dessert offers the perfect combination of cheesecake and mocha flavors, ideal for special occasions and after-dinner indulgence.', 404, '2024-12-04 00:00:00'),
(4024, 'Chocolate Mocha Lava Cake', 2100, 'A molten chocolate mocha lava cake with a gooey espresso-infused center, surrounded by rich chocolate cake. The perfect combination of dark chocolate and coffee creates an indulgent experience with every bite, perfect for anyone craving a rich, warm dessert.', 401, '2024-12-04 00:00:00'),
(4025, 'Mocha Choco Crunch Cake', 2050, 'A mocha choco crunch cake that combines layers of coffee-infused chocolate cake with a crunchy chocolate exterior. The cake is topped with chocolate shavings and espresso-flavored frosting for an extra crunch and coffee kick.', 402, '2024-12-04 00:00:00'),
(4026, 'Mocha Coffee Bean Cake', 2000, 'A delightful mocha cake made with the finest ground coffee beans, combined with layers of rich chocolate cake. The coffee-infused chocolate buttercream perfectly complements the deep mocha flavor, making it a cake that coffee lovers will adore.', 403, '2024-12-04 00:00:00'),
(4027, 'Café Mocha Cake', 1950, 'A café mocha cake with rich layers of dark chocolate and coffee, frosted with smooth mocha buttercream. The cake is topped with a dusting of cocoa powder and a drizzle of espresso syrup for an extra coffee punch.', 404, '2024-12-04 00:00:00'),
(4028, 'Frosted Mocha Bliss Cake', 2100, 'A frosted mocha bliss cake with a delicious coffee and chocolate cake base, layered with rich mocha buttercream and finished with a creamy coffee glaze. This cake is perfect for an indulgent dessert after dinner or any special occasion.', 401, '2024-12-04 00:00:00'),
(4029, 'Mocha Chocolate Chip Cake', 2050, 'A moist mocha cake filled with chocolate chips, layered with a rich coffee buttercream. Topped with more chocolate chips and a mocha drizzle, this cake combines the best of both worlds: chocolate and coffee, making it a perfect treat for mocha lovers.', 402, '2024-12-04 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `product5`
--

CREATE TABLE `product5` (
  `productid` int(12) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `productPrice` int(12) NOT NULL,
  `productDesc` text NOT NULL,
  `productCategorieId` int(12) NOT NULL,
  `productPubDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product5`
--

INSERT INTO `product5` (`productid`, `productName`, `productPrice`, `productDesc`, `productCategorieId`, `productPubDate`) VALUES
(5011, 'Fudge Chocolate Dream Cake', 950, 'A decadently rich fudge cake layered with creamy chocolate fudge and topped with a glossy ganache. The combination of soft, moist chocolate cake and the dense, melt-in-your-mouth fudge filling makes this cake an indulgent treat for all chocolate lovers.', 501, '2024-12-04 00:00:00'),
(5012, 'Caramel Fudge Delight', 900, 'A luxurious caramel fudge cake featuring layers of moist chocolate cake, smooth caramel fudge, and a rich caramel frosting. This cake is finished with a drizzle of salted caramel sauce for that perfect balance of sweet and salty.', 502, '2024-12-04 00:00:00'),
(5013, 'Peanut Butter Fudge Cake', 950, 'A rich and indulgent peanut butter fudge cake with a creamy peanut butter filling, topped with layers of chocolate fudge and a sprinkle of crushed peanuts. This cake offers a perfect balance of chocolate and peanut butter, perfect for dessert lovers.', 503, '2024-12-04 00:00:00'),
(5014, 'Hazelnut Fudge Cake', 900, 'A luscious hazelnut fudge cake made with layers of moist chocolate cake, hazelnut-flavored fudge, and topped with crunchy toasted hazelnuts. The combination of chocolate and hazelnuts with a rich fudge filling makes this cake an irresistible dessert.', 501, '2024-12-04 00:00:00'),
(5015, 'Double Fudge Chocolate Cake', 850, 'A rich double fudge chocolate cake made with two layers of chocolate fudge cake and a gooey fudge center. The cake is topped with a smooth chocolate ganache, offering an ultra-chocolatey experience that every chocolate lover will adore.', 502, '2024-12-04 00:00:00'),
(5016, 'Salted Caramel Fudge Cake', 900, 'A moist cake filled with gooey salted caramel fudge and topped with a smooth caramel glaze. This cake is perfect for those who crave the sweet and salty flavor combination, with a rich fudge filling that melts in your mouth.', 503, '2024-12-04 00:00:00'),
(5017, 'Mocha Fudge Cake', 950, 'A delicious mocha fudge cake that combines rich coffee and chocolate flavors. The cake layers are filled with a creamy mocha fudge filling, topped with a luscious chocolate ganache, making it a perfect dessert for coffee and chocolate lovers alike.', 501, '2024-12-04 00:00:00'),
(5018, 'Chocolate Fudge Brownie Cake', 850, 'A rich chocolate fudge brownie cake with layers of fudgy chocolate and gooey brownie center. This cake is topped with a smooth fudge layer and finished with a sprinkling of chocolate shavings, delivering a double chocolate experience.', 502, '2024-12-04 00:00:00'),
(5019, 'Vanilla Fudge Cake', 800, 'A light and fluffy vanilla cake filled with rich vanilla fudge and topped with a creamy vanilla frosting. The smooth, sweet vanilla fudge gives this cake a delightful texture and flavor that pairs perfectly with its delicate cake base.', 503, '2024-12-04 00:00:00'),
(5021, 'Raspberry Fudge Cake', 950, 'A delightful raspberry fudge cake made with layers of chocolate cake, raspberry puree, and rich fudge filling. The tartness of the raspberries pairs beautifully with the chocolate and fudge, making this cake a perfect blend of sweet and tart flavors.', 501, '2024-12-04 00:00:00'),
(5022, 'Coconut Fudge Cake', 900, 'A tropical coconut fudge cake made with a moist coconut cake base, layered with coconut fudge, and topped with shredded coconut. The rich, creamy coconut fudge adds a decadent layer to this cake, making it a deliciously indulgent dessert.', 502, '2024-12-04 00:00:00'),
(5023, 'Strawberry Fudge Cake', 850, 'A delicious strawberry fudge cake with layers of light cake and a rich strawberry fudge filling. The cake is topped with fresh strawberries and a smooth strawberry fudge frosting for a fruity, fudgy indulgence.', 503, '2024-12-04 00:00:00'),
(5024, 'Chocolate Mint Fudge Cake', 950, 'A rich chocolate mint fudge cake with layers of chocolate cake and mint-flavored fudge filling. The cake is topped with a smooth mint fudge frosting and garnished with chocolate mint leaves for a refreshing minty finish.', 501, '2024-12-04 00:00:00'),
(5025, 'Butterscotch Fudge Cake', 900, 'A decadent butterscotch fudge cake with layers of soft chocolate cake and a rich butterscotch fudge filling. The cake is topped with a buttery butterscotch glaze and finished with a sprinkling of crushed butterscotch pieces for extra flavor.', 502, '2024-12-04 00:00:00'),
(5026, 'Banoffee Fudge Cake', 950, 'A delightful banoffee fudge cake made with layers of banana and toffee cake, filled with rich toffee fudge, and topped with fresh banana slices. The sweet toffee and banana combination make this cake a unique and delicious dessert.', 503, '2024-12-04 00:00:00'),
(5027, 'Almond Fudge Cake', 900, 'A moist almond fudge cake made with layers of almond-flavored cake and rich fudge filling. The cake is topped with almond slivers and a smooth almond fudge frosting for an extra nutty and fudgy flavor.', 501, '2024-12-04 00:00:00'),
(5028, 'Lemon Fudge Cake', 850, 'A tangy and sweet lemon fudge cake with layers of lemon-flavored cake and a creamy lemon fudge filling. The refreshing lemon flavor combined with the richness of the fudge makes this cake a unique and refreshing dessert option.', 502, '2024-12-04 00:00:00'),
(5029, 'Choco-Cherry Fudge Cake', 950, 'A rich chocolate cherry fudge cake with layers of chocolate cake and cherry fudge filling. Topped with fresh cherries and a chocolate fudge glaze, this cake offers a perfect blend of sweet cherries and rich chocolate fudge.', 503, '2024-12-04 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `product6`
--

CREATE TABLE `product6` (
  `productid` int(12) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `productPrice` int(12) NOT NULL,
  `productDesc` text NOT NULL,
  `productCategorieId` int(12) NOT NULL,
  `productPubDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `revid` int(11) NOT NULL,
  `review_text` text NOT NULL,
  `Product_id` int(11) DEFAULT NULL,
  `Username` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sitedetail`
--

CREATE TABLE `sitedetail` (
  `tempId` int(11) NOT NULL,
  `systemName` varchar(21) NOT NULL,
  `email` varchar(35) NOT NULL,
  `contact1` bigint(21) NOT NULL,
  `contact2` bigint(21) DEFAULT NULL COMMENT 'Optional',
  `address` text NOT NULL,
  `dateTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sitedetail`
--

INSERT INTO `sitedetail` (`tempId`, `systemName`, `email`, `contact1`, `contact2`, `address`, `dateTime`) VALUES
(1, 'Red Velvet', 'Sid@2003gmail.com', 9594958667, 9495946687, 'Chembur(E)', '2024-12-01 18:56:25');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(21) NOT NULL,
  `username` varchar(21) NOT NULL,
  `firstName` varchar(21) NOT NULL,
  `lastName` varchar(21) NOT NULL,
  `email` varchar(35) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `userType` enum('0','1') NOT NULL DEFAULT '0' COMMENT '0=user\r\n1=admin',
  `password` varchar(255) NOT NULL,
  `joinDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstName`, `lastName`, `email`, `phone`, `userType`, `password`, `joinDate`) VALUES
(1, 'admin', 'admin', 'admin', 'admin@gmail.com', 1111111111, '1', '$2y$10$AAfxRFOYbl7FdN17rN3fgeiPu/xQrx6MnvRGzqjVHlGqHAM4d9T1i', '2021-04-11 11:40:58'),
(11, 'Sid', 'Siddaiah', 'bandrevu', 'siddaiahbandrevu2003@gmail.com', 7039379147, '0', '$2y$10$wpPN3guyYTmIbjSpj.wz2.GXu/YYGIb59cAdtl6Q3xU5yRB3XB7JW', '2024-12-05 22:07:22');

-- --------------------------------------------------------

--
-- Table structure for table `usersver`
--

CREATE TABLE `usersver` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `otp` varchar(6) DEFAULT NULL,
  `otp_expiry` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usersver`
--

INSERT INTO `usersver` (`id`, `email`, `otp`, `otp_expiry`) VALUES
(1, 'fusebizz@gmail.com', '517564', '2024-12-22 23:03:02');

-- --------------------------------------------------------

--
-- Table structure for table `viewcart`
--

CREATE TABLE `viewcart` (
  `cartItemId` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `itemQuantity` int(100) NOT NULL,
  `userId` int(11) NOT NULL,
  `addedDate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories` ADD FULLTEXT KEY `categorieName` (`categorieName`,`categorieDesc`);

--
-- Indexes for table `categories2`
--
ALTER TABLE `categories2` ADD FULLTEXT KEY `categorieName` (`categorieName`,`categorieDesc`);

--
-- Indexes for table `categories3`
--
ALTER TABLE `categories3` ADD FULLTEXT KEY `categorieName` (`categorieName`,`categorieDesc`);

--
-- Indexes for table `categories4`
--
ALTER TABLE `categories4` ADD FULLTEXT KEY `categorieName` (`categorieName`,`categorieDesc`);

--
-- Indexes for table `categories5`
--
ALTER TABLE `categories5` ADD FULLTEXT KEY `categorieName` (`categorieName`,`categorieDesc`);

--
-- Indexes for table `categories6`
--
ALTER TABLE `categories6` ADD FULLTEXT KEY `categorieName` (`categorieName`,`categorieDesc`);

--
-- Indexes for table `orderitems`
--
ALTER TABLE `orderitems`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orderId`);

--
-- Indexes for table `product`
--
ALTER TABLE `product` ADD FULLTEXT KEY `productName` (`productName`,`productDesc`);

--
-- Indexes for table `product2`
--
ALTER TABLE `product2` ADD FULLTEXT KEY `productName` (`productName`,`productDesc`);

--
-- Indexes for table `product3`
--
ALTER TABLE `product3` ADD FULLTEXT KEY `productName` (`productName`,`productDesc`);

--
-- Indexes for table `product4`
--
ALTER TABLE `product4` ADD FULLTEXT KEY `productName` (`productName`,`productDesc`);

--
-- Indexes for table `product5`
--
ALTER TABLE `product5` ADD FULLTEXT KEY `productName` (`productName`,`productDesc`);

--
-- Indexes for table `product6`
--
ALTER TABLE `product6` ADD FULLTEXT KEY `productName` (`productName`,`productDesc`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`revid`);

--
-- Indexes for table `sitedetail`
--
ALTER TABLE `sitedetail`
  ADD PRIMARY KEY (`tempId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `usersver`
--
ALTER TABLE `usersver`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `viewcart`
--
ALTER TABLE `viewcart`
  ADD PRIMARY KEY (`cartItemId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orderitems`
--
ALTER TABLE `orderitems`
  MODIFY `id` int(21) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `orderId` int(21) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `revid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1057;

--
-- AUTO_INCREMENT for table `sitedetail`
--
ALTER TABLE `sitedetail`
  MODIFY `tempId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(21) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `usersver`
--
ALTER TABLE `usersver`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `viewcart`
--
ALTER TABLE `viewcart`
  MODIFY `cartItemId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
