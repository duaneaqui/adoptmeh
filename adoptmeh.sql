-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2022 at 09:07 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adoptmeh`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `cats`
--

CREATE TABLE `cats` (
  `id` int(5) NOT NULL,
  `cat_id` varchar(100) NOT NULL,
  `cat_name` varchar(100) NOT NULL,
  `cat_description` varchar(5000) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cats`
--

INSERT INTO `cats` (`id`, `cat_id`, `cat_name`, `cat_description`, `image`) VALUES
(4, 'C01', 'Georgia', 'Georgia had advanced skin cancer on her ears and was generally in a very poor state. Our wonderful vets operated and removed both ears. Georgia is ready to make her next adventure to find her forever home. We know that she looks odd with no ears but really hope that someone can overlook this and see the sweet girl that needs love.', 'catImages/71025f1ec208da5c0b0fe94fde1491dfcat1_Georgia.png'),
(5, 'C02', 'Gladys', 'Gladys is looking for LOVE! Being ten years old, often overlooked by adopters but she is a very sweet girl and  looking for a treatment homes. If you’re looking for a feline friend consider this cute little girl!', 'catImages/ebea1bb4c0d85968b971780c09209cd1cat2_Gladys.png'),
(6, 'C03', 'Darwin', 'Meet Darwin! Darwin is a male black and white domestic shorthair found in Quezon City, Philippines. Locals suggest he has been a stray for some time. He has a Chronic skin issue as well.', 'catImages/88c12e96d37628d608f345fcf7b46fd9cat3_Darwin.png'),
(7, 'C04', 'Ollie', 'Meet Ollie! Ollie is a nine-year-old, very chunky, large handsome cat. He is a laid-back guy that is simply lovely. He just needs that one person to give him a chance and love him forever.', 'catImages/b9d313f4c1ca5d3bd3d80a43acd15b4eCat4_Ollie.png'),
(8, 'C05', 'Scarlet', 'Meet Scarlet! A beautiful little tortie kitten that came in via a local vet with a bladder injury, following successful treatment she was signed off and made a full recovery.', 'catImages/fa6dbe400c4a8d71eef2b1591bd9e968Cat5_Scarlet.png'),
(9, 'C06', 'Bolt', 'Bolt is a male all-white domestic short hair. He is looking and ready for the one who will Love Him! Bolt is a charming and affectionate boy. He is a little cuddle cat. Bolt is curious and active, he had outdoor access at his previous home and he is adjusting to life indoors.', 'catImages/9cb92481c5323be038f15e6777817492Cat6_Bolt.png'),
(10, 'C08', 'Cookie', 'Meet Cookie! He is a male cat and a lovely cat he was found as a stray. He is super duper love cuddles every time you path him. He is also a very playful cat.', 'catImages/c3e2fa2e73c7e2de688967487fc45528Cat8_Cookie.png'),
(11, 'C09', 'Happy', 'Meet Happy! She is a very playful girl, always running through the room and wanting to play with you. She is not a clingy cat, but she enjoys scratching her face and tummy.', 'catImages/83cddd92ea1e8c941bfcf29bd6d1c0d2Cat9_Happy.png'),
(13, 'C10', 'Boltmax', 'Meet Max! Max is a male black cat. He is a very gentle cat. He is looking for one person that will love him a lot. He is kind of a smart and clingy cat.', 'catImages/570c49cb6493cb99b265d4fb489f4a96Cat10_BoltMax.png');

-- --------------------------------------------------------

--
-- Table structure for table `dogs`
--

CREATE TABLE `dogs` (
  `id` int(5) NOT NULL,
  `dog_id` varchar(100) NOT NULL,
  `dog_name` varchar(100) NOT NULL,
  `dog_description` varchar(5000) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dogs`
--

INSERT INTO `dogs` (`id`, `dog_id`, `dog_name`, `dog_description`, `image`) VALUES
(17, 'D01', 'Boston', 'Boston is a 3 years old male Golden Retriever/Aspin Mix Breed with a weight of 35 lbs. Boston is a house-trained dog so he is capable of making contacts with other dogs and also with the kids. He also knows how to sit, stay, and come.', 'dogImages/9d33288e485be2537f615709ce285d4fdog1_Boston.png'),
(19, 'D02', 'Bruce', 'Bruce is a 2-year old male Labrador/Aspin Mix Breed with a weight of 15 lbs. He became elusive after the incident so we want a sweet, calm, and very loving owner for our Bruce.', 'dogImages/b6f3229cd7f4d0d16aea1f302b7ccfebdog2_Bruce.png'),
(20, 'D03', 'Dwayne', 'Dwayne is a 2-year-old Dachshund and Rottweiler Mix breed with a weight of 16 lbs. He has a tricolor consisting of black, tan brown, and chocolate cream. Dwayne was a house-trained dog and he loves to play frisbee and can do simple tricks like sit, stay, and come.', 'dogImages/dcc8f6ec323a6f12fa5b53caa53a096ddog3_Dwayne.png'),
(21, 'D04', 'Blake', 'Blake is a pure breed of Siberian Husky at the age of 6 years old and weighs 6D lbs. He was rescued from a dog meat trade in China and now he needs a shelter and an owner to lean on. He’s a well-trained dog and capable to do stunts and can smell dangers.', 'dogImages/cdd78f6d65d54e4b4a256191ebf6a686dog4_Blake.png'),
(22, 'D05', 'Crocus', 'He’s a 4-month-old Dobberman and Aspin Breed Mix, he weighs around 4 lbs. Crocus is an adorable dog that needs a loving owner, he was abandoned due to a divorce. He was once a cheerful and loving dog, he used to cuddle a lot and loves to play sticks around the house.', 'dogImages/f51e7e8dfe30f25f1f87877aea4fbea3dog5_Crocus.png'),
(23, 'D06', 'Elena', 'Elena is a 7-year-old Aspin with lots of affection to give. She is a fun, energetic, and clever girl. She’s very excited to make new friends and will pull on the lead and bark to get the other dog’s attention. She is an affectionate dog that enjoys a cuddle.', 'dogImages/153cfaf459b1b9e9fd06de2a3faa5481dog6_Elena.png'),
(24, 'D07', 'Casper', 'Casper is a little timid of strangers at first and does take time to warm up and feel comfortable. Casper is a very well-behaved and affectionate young boy. He came in shy and nervous as he has been subjected to physical and verbal abuse.', 'dogImages/d0775c1d4c962c6b00f8289ab9d28c98dog7_Casper.png'),
(25, 'D08', 'Tatang', 'The handsome and strong young boy. He enjoys cuddling on the couch and being with his pack. He knows basic commands and is gentle with taking food. Tatang is very friendly and travels well in the car. He enjoys walks, is well behaved, and needs humans home.', 'dogImages/8118a88f15dbef67c6dc7f48371658fadog8_Tatang.png'),
(26, 'D09', 'Ram', 'Ram is a big loveable goofball. Ram is an active dog who will be suited to a home with either a couple or a family with adult children. Intelligence, loyalty, love, and companionship are what Ram will give when he connects and builds that trust with his new owner.', 'dogImages/9b71f4549e4ba997443ae05ce615c798dog9_Ram.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cats`
--
ALTER TABLE `cats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dogs`
--
ALTER TABLE `dogs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cats`
--
ALTER TABLE `cats`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `dogs`
--
ALTER TABLE `dogs`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
