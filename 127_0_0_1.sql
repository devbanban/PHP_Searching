-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2018 at 12:05 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_searching`
--
CREATE DATABASE IF NOT EXISTS `my_searching` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `my_searching`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_search`
--

CREATE TABLE `tbl_search` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `detail` text NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_search`
--

INSERT INTO `tbl_search` (`id`, `title`, `detail`, `link`) VALUES
(1, 'คอมพิวเตอร์คืออะไร', ' คอมพิวเตอร์ คือ อุปกรณ์ทางอิเล็กทรอนิกส์ (electrinic device) ที่มนุษย์ใช้เป็นเครื่องมือช่วยในการจัดการกับข้อมูลที่อาจเป็นได้ ทั้งตัวเลข ตัวอักษร หรือสัญลักษณ์ที่ใช้แทนความหมายในสิ่งต่าง ๆ โดยคุณสมบัติที่สำคัญของคอมพิวเตอร์คือการที่สามารถกำหนดชุดคำสั่งล่วงหน้าหรือโปรแกรมได้ (programmable) นั่นคือคอมพิวเตอร์สามารถทำงานได้หลากหลายรูปแบบ ขึ้นอยู่กับชุดคำสั่งที่เลือกมาใช้งาน ทำให้สามารถนำคอมพิวเตอร์ไปประยุกต์ใช้งานได้อย่างกว้างขวาง เช่น ใช้ในการตรวจคลื่นความถี่ของหัวใจ การฝาก - ถอนเงินในธนาคาร การตรวจสอบสภาพเครื่องยนต์ เป็นต้น ข้อดีของคอมพิวเตอร์ คือ เครื่องคอมพิวเตอร์สามารถทำงานได้อย่างมีประสิทธภาพ มีความถูกต้อง และมีความรวดเร็ว\r\nอย่างไรก็ดี ไม่ว่าจะเป็นงานชนิดใดก็ตาม เครื่องคอมพิวเตอร์จะมีวงจรการทำงานพื้นฐาน 4 อย่าง (IPOS cycle) คือ\r\n\r\nรับข้อมูล (Input) เครื่องคอมพิวเตอร์จะทำการรับข้อมูลจากหน่วยรับข้อมูล (input unit) เช่น คีบอร์ด หรือ เมาส์\r\nประมวลผล (Processing) เครื่องคอมพิวเตอร์จะทำการประมวลผลกับข้อมูล เพื่อแปลงให้อยู่ในรูปอื่นตามที่ต้องการ\r\nแสดงผล (Output) เครื่องคอมพิวเตอร์จะให้ผลลัพธ์จากการประมวลผลออกมายังหน่วยแสดงผลลัพธ์ (output unit) เช่น เครื่องพิมพ์ หรือจอภาพ\r\nเก็บข้อมูล (Storage) เครื่องคอมพิวเตอร์จะทำการเก็บผลลัพธ์จากการประมวลผลไว้ในหน่วยเก็บข้อมูล เพื่อให้สามารถนำมาใช้ใหม่ได้ในอนาคต', 'https://sites.google.com/site/wiparat0001/bth-thi-hnung'),
(2, 'Ram คืออะไร', 'รม (RAM) คืออะไร ทำหน้าที่อย่างไร ถ้าให้พูดกันลอยๆก็คงคิดกันไปว่า แรม ทำให้คอมเร็วขึ้นยิ่งแรมเยอะคอมเร็วก็ยิ่งเร็ว แต่รู้หรือไม่ว่าหน้าที่จริงๆ ของแรมนั้นคืออะไร\r\n\r\nแรม (RAM : Random Access Memory) คือ หน่วยความจำที่ใช้เป็นหน่วยความจำหลักของเครื่องคอมพิวเตอร์ เป็นหน่วยความจำประเภทที่อ่าน/เขียน ข้อมูลลงไปได้ตลอดเวลา แต่ถ้าไฟดับหรือปิดเครื่อง ข้อมูลในหน่วยความจำจะหายหมดทันที\r\n\r\nหน่วยความจำจะทำงานร่วมกันกับซีพียู (CPU)อยู่ตลอดเวลา่ แทบทุกจังหวะการทำงานของซีพียู (CPU) จะต้องมีการอ่าน/เขียนข้อมูลไปยังหน่วยความจำเสมอ หรือแม้แต่ในขณะที่เราสั่งย้ายข้อมูลจากที่หนึ่งไปยังอีกที่หนึ่งก็ต้องใช้หน่วยความเป็นตัวกลางในการส่งข้อมูล\r\n\r\nเปรียบเทียบง่ายๆ ก็ประมาณว่า แรมก็คล้ายๆ กับคลังขนส่งที่จะเป็นตัวกลางในการขนส่งสินค้า ในทีนี้ก็คือข้อมูลโดยจะทำงานร่วมกับบริษัทแม่ก็คือ ซีพียู (CPU) ที่เป็นตัวกลางในการรีบคำสั่งงานจากลูกค้าเพื่อมาประมวลผลแล้วส่งผลที่ได้ไปให้แรมนั่นเอง', 'http://itsentre.blogspot.com/2013/03/ram.html'),
(3, 'Solid-state drive', 'From Wikipedia, the free encyclopedia\r\nJump to navigationJump to search\r\n\"SSD\" redirects here. For other uses, see SSD (disambiguation).\r\n\"Electronic disk\" redirects here. For other uses, see Electronic disk (disambiguation).\r\nSolid-state drive\r\nSuper Talent 2.5in SATA SSD SAM64GM25S.jpg\r\nA Super Talent Technology 2.5\" Serial ATA solid-state drive\r\nDate invented	1978; 40 years ago\r\nInvented by	Storage Technology Corporation\r\n\r\nA PCI-attached IO Accelerator SSD\r\n\r\nAn mSATA SSD with an external enclosure\r\n\r\n512GB Samsung 960 PRO NVMe M.2 SSD\r\nA solid-state drive (SSD) is a solid-state storage device that uses integrated circuit assemblies as memory to store data persistently. It is also sometimes called solid-state disk,[1] although SSDs do not have physical disks. SSDs primarily use traditional hard disk drive (HDD) interfaces, such as SATA and SAS, greatly simplfying usage of SSDs in computers.[2] Following the initial acceptance of SSDs with HDD interfaces, new I/O interfaces like M.2 and U.2 have been designed to address specific requirements of the Flash memory technology used in SSDs.\r\n\r\nSSDs have no moving mechanical components. This distinguishes them from conventional electromechanical drives such as hard disk drives (HDDs) or floppy disks, which contain spinning disks and movable read/write heads.[3] Compared with electromechanical drives, SSDs are typically more resistant to physical shock, run silently, have quicker access time and lower latency.[4] While the price of SSDs has continued to decline over time, SSDs are (as of 2018) still more expensive per unit of storage than HDDs and are expected to continue to be so into the next decade.\r\n\r\nAs of 2017, most SSDs use 3D TLC NAND-based flash memory, which is a type of non-volatile memory that retains data when power is lost. For applications requiring fast access but not necessarily data persistence after power loss, SSDs may be constructed from random-access memory (RAM). Such devices may employ batteries as integrated power sources to retain data for a certain amount of time after external power is lost.[2]\r\n\r\nHowever, all SSDs still store data in electrical charges, which slowly leak over time if left without power. This causes worn out drives (that have exceeded their endurance rating) to start losing data typically after one (if stored at 30 °C) to two (at 25 °C) years in storage; for new drives it takes longer.[5] Therefore, SSDs are not suited for archival purposes.', 'https://en.wikipedia.org/wiki/Solid-state_drive'),
(4, 'LAN ', 'A LAN is a local area network, a computer network that interconnects within a limited area such as one or more buildings.\r\n\r\nLAN or Lan may also refer to:', 'https://en.wikipedia.org/wiki/LAN_(disambiguation)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_search`
--
ALTER TABLE `tbl_search`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_search`
--
ALTER TABLE `tbl_search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
