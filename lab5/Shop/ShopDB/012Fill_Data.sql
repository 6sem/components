USE SHOP

SET IDENTITY_INSERT sales.brands ON;  

INSERT INTO sales.brands(brand_id,brand_name) VALUES(1,'Electra')
INSERT INTO sales.brands(brand_id,brand_name) VALUES(2,'Haro')
INSERT INTO sales.brands(brand_id,brand_name) VALUES(3,'Heller')
INSERT INTO sales.brands(brand_id,brand_name) VALUES(4,'Pure Cycles')
INSERT INTO sales.brands(brand_id,brand_name) VALUES(5,'Ritchey')
INSERT INTO sales.brands(brand_id,brand_name) VALUES(6,'Strider')
INSERT INTO sales.brands(brand_id,brand_name) VALUES(7,'Sun Bicycles')
INSERT INTO sales.brands(brand_id,brand_name) VALUES(8,'Surly')
INSERT INTO sales.brands(brand_id,brand_name) VALUES(9,'Trek')

SET IDENTITY_INSERT sales.brands OFF;  

SET IDENTITY_INSERT sales.categories ON;  
INSERT INTO sales.categories(category_id,category_name) VALUES(1,'Children Bicycles')
INSERT INTO sales.categories(category_id,category_name) VALUES(2,'Comfort Bicycles')
INSERT INTO sales.categories(category_id,category_name) VALUES(3,'Cruisers Bicycles')
INSERT INTO sales.categories(category_id,category_name) VALUES(4,'Cyclocross Bicycles')
INSERT INTO sales.categories(category_id,category_name) VALUES(5,'Electric Bikes')
INSERT INTO sales.categories(category_id,category_name) VALUES(6,'Mountain Bikes')
INSERT INTO sales.categories(category_id,category_name) VALUES(7,'Road Bikes')

SET IDENTITY_INSERT sales.categories OFF;  

SET IDENTITY_INSERT sales.products ON;
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(1,'Trek 820 - 2016',9,6,2016,379.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(2,'Ritchey Timberwolf Frameset - 2016',5,6,2016,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(3,'Surly Wednesday Frameset - 2016',8,6,2016,999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(4,'Trek Fuel EX 8 29 - 2016',9,6,2016,2899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(5,'Heller Shagamaw Frame - 2016',3,6,2016,1320.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(6,'Surly Ice Cream Truck Frameset - 2016',8,6,2016,469.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(7,'Trek Slash 8 27.5 - 2016',9,6,2016,3999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(8,'Trek Remedy 29 Carbon Frameset - 2016',9,6,2016,1799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(9,'Trek Conduit+ - 2016',9,5,2016,2999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(10,'Surly Straggler - 2016',8,4,2016,1549)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(11,'Surly Straggler 650b - 2016',8,4,2016,1680.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(12,'Electra Townie Original 21D - 2016',1,3,2016,549.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(13,'Electra Cruiser 1 (24-Inch) - 2016',1,3,2016,269.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(14,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,3,2016,269.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(15,'Electra Moto 1 - 2016',1,3,2016,529.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(16,'Electra Townie Original 7D EQ - 2016',1,3,2016,599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(17,'Pure Cycles Vine 8-Speed - 2016',4,3,2016,429)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(18,'Pure Cycles Western 3-Speed - Women''s - 2015/2016',4,3,2016,449)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(19,'Pure Cycles William 3-Speed - 2016',4,3,2016,449)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(20,'Electra Townie Original 7D EQ - Women''s - 2016',1,3,2016,599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(21,'Electra Cruiser 1 (24-Inch) - 2016',1,1,2016,269.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(22,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,1,2016,269.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(23,'Electra Girl''s Hawaii 1 (20-inch) - 2015/2016',1,1,2016,299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(24,'Electra Townie Original 21D - 2016',1,2,2016,549.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(25,'Electra Townie Original 7D - 2015/2016',1,2,2016,499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(26,'Electra Townie Original 7D EQ - 2016',1,2,2016,599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(27,'Surly Big Dummy Frameset - 2017',8,6,2017,999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(28,'Surly Karate Monkey 27.5+ Frameset - 2017',8,6,2017,2499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(29,'Trek X-Caliber 8 - 2017',9,6,2017,999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(30,'Surly Ice Cream Truck Frameset - 2017',8,6,2017,999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(31,'Surly Wednesday - 2017',8,6,2017,1632.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(32,'Trek Farley Alloy Frameset - 2017',9,6,2017,469.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(33,'Surly Wednesday Frameset - 2017',8,6,2017,469.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(34,'Trek Session DH 27.5 Carbon Frameset - 2017',9,6,2017,469.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(35,'Sun Bicycles Spider 3i - 2017',7,6,2017,832.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(36,'Surly Troll Frameset - 2017',8,6,2017,832.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(37,'Haro Flightline One ST - 2017',2,6,2017,379.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(38,'Haro Flightline Two 26 Plus - 2017',2,6,2017,549.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(39,'Trek Stache 5 - 2017',9,6,2017,1499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(40,'Trek Fuel EX 9.8 29 - 2017',9,6,2017,4999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(41,'Haro Shift R3 - 2017',2,6,2017,1469.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(42,'Trek Fuel EX 5 27.5 Plus - 2017',9,6,2017,2299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(43,'Trek Fuel EX 9.8 27.5 Plus - 2017',9,6,2017,5299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(44,'Haro SR 1.1 - 2017',2,6,2017,539.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(45,'Haro SR 1.2 - 2017',2,6,2017,869.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(46,'Haro SR 1.3 - 2017',2,6,2017,1409.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(47,'Trek Remedy 9.8 - 2017',9,6,2017,5299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(48,'Trek Emonda S 4 - 2017',9,7,2017,1499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(49,'Trek Domane SL 6 - 2017',9,7,2017,3499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(50,'Trek Silque SLR 7 Women''s - 2017',9,7,2017,5999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(51,'Trek Silque SLR 8 Women''s - 2017',9,7,2017,6499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(52,'Surly Steamroller - 2017',8,7,2017,875.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(53,'Surly Ogre Frameset - 2017',8,7,2017,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(54,'Trek Domane SL Disc Frameset - 2017',9,7,2017,3199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(55,'Trek Domane S 6 - 2017',9,7,2017,2699.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(56,'Trek Domane SLR 6 Disc - 2017',9,7,2017,5499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(57,'Trek Emonda S 5 - 2017',9,7,2017,1999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(58,'Trek Madone 9.2 - 2017',9,7,2017,4999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(59,'Trek Domane S 5 Disc - 2017',9,7,2017,2599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(60,'Sun Bicycles ElectroLite - 2017',7,5,2017,1559.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(61,'Trek Powerfly 8 FS Plus - 2017',9,5,2017,4999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(62,'Trek Boone 7 - 2017',9,4,2017,3499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(63,'Trek Boone Race Shop Limited - 2017',9,4,2017,3499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(64,'Electra Townie Original 7D - 2017',1,3,2017,489.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(65,'Sun Bicycles Lil Bolt Type-R - 2017',7,3,2017,346.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(66,'Sun Bicycles Revolutions 24 - 2017',7,3,2017,250.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(67,'Sun Bicycles Revolutions 24 - Girl''s - 2017',7,3,2017,250.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(68,'Sun Bicycles Cruz 3 - 2017',7,3,2017,449.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(69,'Sun Bicycles Cruz 7 - 2017',7,3,2017,416.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(70,'Electra Amsterdam Original 3i - 2015/2017',1,3,2017,659.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(71,'Sun Bicycles Atlas X-Type - 2017',7,3,2017,416.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(72,'Sun Bicycles Biscayne Tandem 7 - 2017',7,3,2017,619.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(73,'Sun Bicycles Brickell Tandem 7 - 2017',7,3,2017,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(74,'Electra Cruiser Lux 1 - 2017',1,3,2017,439.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(75,'Electra Cruiser Lux Fat Tire 1 Ladies - 2017',1,3,2017,599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(76,'Electra Girl''s Hawaii 1 16" - 2017',1,3,2017,299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(77,'Electra Glam Punk 3i Ladies'' - 2017',1,3,2017,799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(78,'Sun Bicycles Biscayne Tandem CB - 2017',7,3,2017,647.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(79,'Sun Bicycles Boardwalk (24-inch Wheels) - 2017',7,3,2017,402.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(80,'Sun Bicycles Brickell Tandem CB - 2017',7,3,2017,761.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(81,'Electra Amsterdam Fashion 7i Ladies'' - 2017',1,3,2017,1099.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(82,'Electra Amsterdam Original 3i Ladies'' - 2017',1,3,2017,659.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(83,'Trek Boy''s Kickster - 2015/2017',9,1,2017,149.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(84,'Sun Bicycles Lil Kitt''n - 2017',7,1,2017,109.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(85,'Haro Downtown 16 - 2017',2,1,2017,329.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(86,'Trek Girl''s Kickster - 2017',9,1,2017,149.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(87,'Trek Precaliber 12 Boys - 2017',9,1,2017,189.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(88,'Trek Precaliber 12 Girls - 2017',9,1,2017,189.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(89,'Trek Precaliber 16 Boys - 2017',9,1,2017,209.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(90,'Trek Precaliber 16 Girls - 2017',9,1,2017,209.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(91,'Trek Precaliber 24 (21-Speed) - Girls - 2017',9,1,2017,349.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(92,'Haro Shredder 20 - 2017',2,1,2017,209.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(93,'Haro Shredder 20 Girls - 2017',2,1,2017,209.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(94,'Haro Shredder Pro 20 - 2017',2,1,2017,249.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(95,'Electra Girl''s Hawaii 1 16" - 2017',1,1,2017,299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(96,'Electra Moto 3i (20-inch) - Boy''s - 2017',1,1,2017,349.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(97,'Electra Savannah 3i (20-inch) - Girl''s - 2017',1,1,2017,349.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(98,'Electra Straight 8 3i (20-inch) - Boy''s - 2017',1,1,2017,489.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(99,'Electra Sugar Skulls 1 (20-inch) - Girl''s - 2017',1,1,2017,299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(100,'Electra Townie 3i EQ (20-inch) - Boys'' - 2017',1,1,2017,489.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(101,'Electra Townie 7D (20-inch) - Boys'' - 2017',1,1,2017,339.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(102,'Electra Townie Original 7D - 2017',1,2,2017,489.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(103,'Sun Bicycles Streamway 3 - 2017',7,2,2017,551.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(104,'Sun Bicycles Streamway - 2017',7,2,2017,481.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(105,'Sun Bicycles Streamway 7 - 2017',7,2,2017,533.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(106,'Sun Bicycles Cruz 3 - 2017',7,2,2017,449.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(107,'Sun Bicycles Cruz 7 - 2017',7,2,2017,416.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(108,'Sun Bicycles Cruz 3 - Women''s - 2017',7,2,2017,449.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(109,'Sun Bicycles Cruz 7 - Women''s - 2017',7,2,2017,416.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(110,'Sun Bicycles Drifter 7 - 2017',7,2,2017,470.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(111,'Sun Bicycles Drifter 7 - Women''s - 2017',7,2,2017,470.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(112,'Trek 820 - 2018',9,6,2018,379.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(113,'Trek Marlin 5 - 2018',9,6,2018,489.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(114,'Trek Marlin 6 - 2018',9,6,2018,579.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(115,'Trek Fuel EX 8 29 - 2018',9,6,2018,3199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(116,'Trek Marlin 7 - 2017/2018',9,6,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(117,'Trek Ticket S Frame - 2018',9,6,2018,1469.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(118,'Trek X-Caliber 8 - 2018',9,6,2018,999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(119,'Trek Kids'' Neko - 2018',9,6,2018,469.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(120,'Trek Fuel EX 7 29 - 2018',9,6,2018,2499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(121,'Surly Krampus Frameset - 2018',8,6,2018,2499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(122,'Surly Troll Frameset - 2018',8,6,2018,2499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(123,'Trek Farley Carbon Frameset - 2018',9,6,2018,999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(124,'Surly Krampus - 2018',8,6,2018,1499)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(125,'Trek Kids'' Dual Sport - 2018',9,6,2018,469.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(126,'Surly Big Fat Dummy Frameset - 2018',8,6,2018,469.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(127,'Surly Pack Rat Frameset - 2018',8,6,2018,469.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(128,'Surly ECR 27.5 - 2018',8,6,2018,1899)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(129,'Trek X-Caliber 7 - 2018',9,6,2018,919.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(130,'Trek Stache Carbon Frameset - 2018',9,6,2018,919.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(131,'Heller Bloodhound Trail - 2018',3,6,2018,2599)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(132,'Trek Procal AL Frameset - 2018',9,6,2018,1499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(133,'Trek Procaliber Frameset - 2018',9,6,2018,1499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(134,'Trek Remedy 27.5 C Frameset - 2018',9,6,2018,1499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(135,'Trek X-Caliber Frameset - 2018',9,6,2018,1499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(136,'Trek Procaliber 6 - 2018',9,6,2018,1799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(137,'Heller Shagamaw GX1 - 2018',3,6,2018,2599)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(138,'Trek Fuel EX 5 Plus - 2018',9,6,2018,2249.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(139,'Trek Remedy 7 27.5 - 2018',9,6,2018,2999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(140,'Trek Remedy 9.8 27.5 - 2018',9,6,2018,4999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(141,'Trek Stache 5 - 2018',9,6,2018,1599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(142,'Trek Fuel EX 8 29 XT - 2018',9,6,2018,3199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(143,'Trek Domane ALR 3 - 2018',9,7,2018,1099.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(144,'Trek Domane ALR 4 Disc - 2018',9,7,2018,1549.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(145,'Trek Domane ALR 5 Disc - 2018',9,7,2018,1799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(146,'Trek Domane SLR 6 - 2018',9,7,2018,4999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(147,'Trek Domane ALR 5 Gravel - 2018',9,7,2018,1799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(148,'Trek Domane SL 8 Disc - 2018',9,7,2018,5499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(149,'Trek Domane SLR 8 Disc - 2018',9,7,2018,7499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(150,'Trek Emonda SL 7 - 2018',9,7,2018,4499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(151,'Trek Domane ALR 4 Disc Women''s - 2018',9,7,2018,1549.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(152,'Trek Domane SL 5 Disc Women''s - 2018',9,7,2018,2499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(153,'Trek Domane SL 7 Women''s - 2018',9,7,2018,4999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(154,'Trek Domane SLR 6 Disc Women''s - 2018',9,7,2018,5499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(155,'Trek Domane SLR 9 Disc - 2018',9,7,2018,11999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(156,'Trek Domane SL Frameset - 2018',9,7,2018,6499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(157,'Trek Domane SL Frameset Women''s - 2018',9,7,2018,6499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(158,'Trek CrossRip 1 - 2018',9,7,2018,959.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(159,'Trek Emonda ALR 6 - 2018',9,7,2018,2299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(160,'Trek Emonda SLR 6 - 2018',9,7,2018,4499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(161,'Surly ECR - 2018',8,7,2018,1899)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(162,'Trek Emonda SL 6 Disc - 2018',9,7,2018,2999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(163,'Surly Pack Rat - 2018',8,7,2018,1349)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(164,'Surly Straggler 650b - 2018',8,7,2018,1549)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(165,'Trek 1120 - 2018',9,7,2018,2499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(166,'Trek Domane AL 2 Women''s - 2018',9,7,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(167,'Surly ECR Frameset - 2018',8,7,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(168,'Surly Straggler - 2018',8,7,2018,1549)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(169,'Trek Emonda SLR 8 - 2018',9,7,2018,6499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(170,'Trek CrossRip 2 - 2018',9,7,2018,1299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(171,'Trek Domane SL 6 - 2018',9,7,2018,3199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(172,'Trek Domane ALR Disc Frameset - 2018',9,7,2018,3199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(173,'Trek Domane ALR Frameset - 2018',9,7,2018,3199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(174,'Trek Domane SLR Disc Frameset - 2018',9,7,2018,3199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(175,'Trek Domane SLR Frameset - 2018',9,7,2018,3199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(176,'Trek Madone 9 Frameset - 2018',9,7,2018,3199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(177,'Trek Domane SLR 6 Disc - 2018',9,7,2018,5499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(178,'Trek Domane AL 2 - 2018',9,7,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(179,'Trek Domane AL 3 - 2018',9,7,2018,919.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(180,'Trek Domane AL 3 Women''s - 2018',9,7,2018,919.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(181,'Trek Domane SL 5 - 2018',9,7,2018,2199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(182,'Trek Domane SL 5 Disc - 2018',9,7,2018,2499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(183,'Trek Domane SL 5 Women''s - 2018',9,7,2018,2199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(184,'Trek Domane SL 6 Disc - 2018',9,7,2018,3499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(185,'Trek Conduit+ - 2018',9,5,2018,2799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(186,'Trek CrossRip+ - 2018',9,5,2018,4499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(187,'Trek Neko+ - 2018',9,5,2018,2799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(188,'Trek XM700+ Lowstep - 2018',9,5,2018,3499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(189,'Trek Lift+ Lowstep - 2018',9,5,2018,2799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(190,'Trek Dual Sport+ - 2018',9,5,2018,2799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(191,'Electra Loft Go! 8i - 2018',1,5,2018,2799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(192,'Electra Townie Go! 8i - 2017/2018',1,5,2018,2599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(193,'Trek Lift+ - 2018',9,5,2018,2799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(194,'Trek XM700+ - 2018',9,5,2018,3499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(195,'Electra Townie Go! 8i Ladies'' - 2018',1,5,2018,2599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(196,'Trek Verve+ - 2018',9,5,2018,2299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(197,'Trek Verve+ Lowstep - 2018',9,5,2018,2299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(198,'Electra Townie Commute Go! - 2018',1,5,2018,2999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(199,'Electra Townie Commute Go! Ladies'' - 2018',1,5,2018,2999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(200,'Trek Powerfly 5 - 2018',9,5,2018,3499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(201,'Trek Powerfly 5 FS - 2018',9,5,2018,4499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(202,'Trek Powerfly 5 Women''s - 2018',9,5,2018,3499.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(203,'Trek Powerfly 7 FS - 2018',9,5,2018,4999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(204,'Trek Super Commuter+ 7 - 2018',9,5,2018,3599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(205,'Trek Super Commuter+ 8S - 2018',9,5,2018,4999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(206,'Trek Boone 5 Disc - 2018',9,4,2018,3299.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(207,'Trek Boone 7 Disc - 2018',9,4,2018,3999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(208,'Trek Crockett 5 Disc - 2018',9,4,2018,1799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(209,'Trek Crockett 7 Disc - 2018',9,4,2018,2999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(210,'Surly Straggler - 2018',8,4,2018,1549)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(211,'Surly Straggler 650b - 2018',8,4,2018,1549)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(212,'Electra Townie Original 21D - 2018',1,3,2018,559.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(213,'Electra Cruiser 1 - 2016/2017/2018',1,3,2018,269.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(214,'Electra Tiger Shark 3i - 2018',1,3,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(215,'Electra Queen of Hearts 3i - 2018',1,3,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(216,'Electra Super Moto 8i - 2018',1,3,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(217,'Electra Straight 8 3i - 2018',1,3,2018,909.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(218,'Electra Cruiser 7D - 2016/2017/2018',1,3,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(219,'Electra Moto 3i - 2018',1,3,2018,639.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(220,'Electra Cruiser 1 Ladies'' - 2018',1,3,2018,269.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(221,'Electra Cruiser 7D Ladies'' - 2016/2018',1,3,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(222,'Electra Cruiser 1 Tall - 2016/2018',1,3,2018,269.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(223,'Electra Cruiser Lux 3i - 2018',1,3,2018,529.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(224,'Electra Cruiser Lux 7D - 2018',1,3,2018,479.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(225,'Electra Delivery 3i - 2016/2017/2018',1,3,2018,959.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(226,'Electra Townie Original 21D EQ - 2017/2018',1,3,2018,679.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(227,'Electra Cruiser 7D (24-Inch) Ladies'' - 2016/2018',1,3,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(228,'Electra Cruiser 7D Tall - 2016/2018',1,3,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(229,'Electra Cruiser Lux 1 - 2016/2018',1,3,2018,429.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(230,'Electra Cruiser Lux 1 Ladies'' - 2018',1,3,2018,429.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(231,'Electra Cruiser Lux 3i Ladies'' - 2018',1,3,2018,529.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(232,'Electra Cruiser Lux 7D Ladies'' - 2018',1,3,2018,479.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(233,'Electra Cruiser Lux Fat Tire 7D - 2018',1,3,2018,639.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(234,'Electra Daydreamer 3i Ladies'' - 2018',1,3,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(235,'Electra Koa 3i Ladies'' - 2018',1,3,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(236,'Electra Morningstar 3i Ladies'' - 2018',1,3,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(237,'Electra Relic 3i - 2018',1,3,2018,849.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(238,'Electra Townie Balloon 8D EQ - 2016/2017/2018',1,3,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(239,'Electra Townie Balloon 8D EQ Ladies'' - 2016/2017/2018',1,3,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(240,'Electra Townie Commute 27D Ladies - 2018',1,3,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(241,'Electra Townie Commute 8D - 2018',1,3,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(242,'Electra Townie Commute 8D Ladies'' - 2018',1,3,2018,699.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(243,'Electra Townie Original 21D EQ Ladies'' - 2018',1,3,2018,679.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(244,'Electra Townie Original 21D Ladies'' - 2018',1,3,2018,559.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(245,'Electra Townie Original 3i EQ - 2017/2018',1,3,2018,659.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(246,'Electra Townie Original 3i EQ Ladies'' - 2018',1,3,2018,639.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(247,'Electra Townie Original 7D EQ - 2018',1,3,2018,599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(248,'Electra Townie Original 7D EQ Ladies'' - 2017/2018',1,3,2018,599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(249,'Electra White Water 3i - 2018',1,3,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(250,'Electra Townie Go! 8i - 2017/2018',1,3,2018,2599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(251,'Electra Townie Commute Go! - 2018',1,3,2018,2999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(252,'Electra Townie Commute Go! Ladies'' - 2018',1,3,2018,2999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(253,'Electra Townie Go! 8i Ladies'' - 2018',1,3,2018,2599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(254,'Electra Townie Balloon 3i EQ - 2017/2018',1,3,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(255,'Electra Townie Balloon 7i EQ Ladies'' - 2017/2018',1,3,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(256,'Electra Townie Commute 27D - 2018',1,3,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(257,'Electra Amsterdam Fashion 3i Ladies'' - 2017/2018',1,3,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(258,'Electra Amsterdam Royal 8i - 2017/2018',1,3,2018,1259.9)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(259,'Electra Amsterdam Royal 8i Ladies - 2018',1,3,2018,1199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(260,'Electra Townie Balloon 3i EQ Ladies'' - 2018',1,3,2018,799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(261,'Electra Townie Balloon 7i EQ - 2018',1,3,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(262,'Trek MT 201 - 2018',9,1,2018,249.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(263,'Strider Classic 12 Balance Bike - 2018',6,1,2018,89.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(264,'Strider Sport 16 - 2018',6,1,2018,249.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(265,'Strider Strider 20 Sport - 2018',6,1,2018,289.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(266,'Trek Superfly 20 - 2018',9,1,2018,399.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(267,'Trek Precaliber 12 Girl''s - 2018',9,1,2018,199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(268,'Trek Kickster - 2018',9,1,2018,159.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(269,'Trek Precaliber 12 Boy''s - 2018',9,1,2018,199.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(270,'Trek Precaliber 16 Boy''s - 2018',9,1,2018,209.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(271,'Trek Precaliber 16 Girl''s - 2018',9,1,2018,209.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(272,'Trek Precaliber 20 6-speed Boy''s - 2018',9,1,2018,289.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(273,'Trek Precaliber 20 6-speed Girl''s - 2018',9,1,2018,289.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(274,'Trek Precaliber 20 Boy''s - 2018',9,1,2018,229.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(275,'Trek Precaliber 20 Girl''s - 2018',9,1,2018,229.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(276,'Trek Precaliber 24 (7-Speed) - Boys - 2018',9,1,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(277,'Trek Precaliber 24 21-speed Boy''s - 2018',9,1,2018,369.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(278,'Trek Precaliber 24 21-speed Girl''s - 2018',9,1,2018,369.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(279,'Trek Precaliber 24 7-speed Girl''s - 2018',9,1,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(280,'Trek Superfly 24 - 2017/2018',9,1,2018,489.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(281,'Electra Cruiser 7D (24-Inch) Ladies'' - 2016/2018',1,1,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(282,'Electra Cyclosaurus 1 (16-inch) - Boy''s - 2018',1,1,2018,279.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(283,'Electra Heartchya 1 (20-inch) - Girl''s - 2018',1,1,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(284,'Electra Savannah 1 (20-inch) - Girl''s - 2018',1,1,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(285,'Electra Soft Serve 1 (16-inch) - Girl''s - 2018',1,1,2018,279.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(286,'Electra Starship 1 16" - 2018',1,1,2018,279.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(287,'Electra Straight 8 1 (16-inch) - Boy''s - 2018',1,1,2018,279.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(288,'Electra Straight 8 1 (20-inch) - Boy''s - 2018',1,1,2018,389.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(289,'Electra Superbolt 1 20" - 2018',1,1,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(290,'Electra Superbolt 3i 20" - 2018',1,1,2018,369.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(291,'Electra Sweet Ride 1 (20-inch) - Girl''s - 2018',1,1,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(292,'Electra Sweet Ride 3i (20-inch) - Girls'' - 2018',1,1,2018,369.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(293,'Electra Tiger Shark 1 (20-inch) - Boys'' - 2018',1,1,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(294,'Electra Tiger Shark 3i (20-inch) - Boys'' - 2018',1,1,2018,369.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(295,'Electra Treasure 1 20" - 2018',1,1,2018,319.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(296,'Electra Treasure 3i 20" - 2018',1,1,2018,369.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(297,'Electra Under-The-Sea 1 16" - 2018',1,1,2018,279.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(298,'Electra Water Lily 1 (16-inch) - Girl''s - 2018',1,1,2018,279.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(299,'Electra Townie Original 21D - 2018',1,2,2018,559.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(300,'Electra Townie Balloon 3i EQ Ladies'' - 2018',1,2,2018,799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(301,'Electra Townie Balloon 7i EQ - 2018',1,2,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(302,'Electra Townie Original 1 - 2018',1,2,2018,449.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(303,'Electra Townie Go! 8i - 2017/2018',1,2,2018,2599.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(304,'Electra Townie Original 21D EQ - 2017/2018',1,2,2018,679.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(305,'Electra Townie Balloon 3i EQ - 2017/2018',1,2,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(306,'Electra Townie Balloon 7i EQ Ladies'' - 2017/2018',1,2,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(307,'Electra Townie Balloon 8D EQ - 2016/2017/2018',1,2,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(308,'Electra Townie Balloon 8D EQ Ladies'' - 2016/2017/2018',1,2,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(309,'Electra Townie Commute 27D - 2018',1,2,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(310,'Electra Townie Commute 27D Ladies - 2018',1,2,2018,899.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(311,'Electra Townie Commute 8D - 2018',1,2,2018,749.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(312,'Electra Townie Commute 8D Ladies'' - 2018',1,2,2018,699.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(313,'Electra Townie Original 1 Ladies'' - 2018',1,2,2018,449.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(314,'Electra Townie Original 21D EQ Ladies'' - 2018',1,2,2018,679.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(315,'Electra Townie Original 21D Ladies'' - 2018',1,2,2018,559.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(316,'Trek Checkpoint ALR 4 Women''s - 2019',9,7,2019,1699.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(317,'Trek Checkpoint ALR 5 - 2019',9,7,2019,1999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(318,'Trek Checkpoint ALR 5 Women''s - 2019',9,7,2019,1999.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(319,'Trek Checkpoint SL 5 Women''s - 2019',9,7,2019,2799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(320,'Trek Checkpoint SL 6 - 2019',9,7,2019,3799.99)
INSERT INTO sales.products(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES(321,'Trek Checkpoint ALR Frameset - 2019',9,7,2019,3199.99)

SET IDENTITY_INSERT sales.products OFF;

-- sales.customers table
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Debra','Burks',NULL,'debra.burks@yahoo.com','9273 Thorne Ave. ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kasha','Todd',NULL,'kasha.todd@yahoo.com','910 Vine Street ','Campbell','CA',95008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tameka','Fisher',NULL,'tameka.fisher@aol.com','769C Honey Creek St. ','Redondo Beach','CA',90278);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Daryl','Spence',NULL,'daryl.spence@aol.com','988 Pearl Lane ','Uniondale','NY',11553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charolette','Rice','(916) 381-6003','charolette.rice@msn.com','107 River Dr. ','Sacramento','CA',95820);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lyndsey','Bean',NULL,'lyndsey.bean@hotmail.com','769 West Road ','Fairport','NY',14450);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Latasha','Hays','(716) 986-3359','latasha.hays@hotmail.com','7014 Manor Station Rd. ','Buffalo','NY',14215);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jacquline','Duncan',NULL,'jacquline.duncan@yahoo.com','15 Brown St. ','Jackson Heights','NY',11372);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Genoveva','Baldwin',NULL,'genoveva.baldwin@msn.com','8550 Spruce Drive ','Port Washington','NY',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pamelia','Newman',NULL,'pamelia.newman@gmail.com','476 Chestnut Ave. ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deshawn','Mendoza',NULL,'deshawn.mendoza@yahoo.com','8790 Cobblestone Street ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Robby','Sykes','(516) 583-7761','robby.sykes@hotmail.com','486 Rock Maple Street ','Hempstead','NY',11550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lashawn','Ortiz',NULL,'lashawn.ortiz@msn.com','27 Washington Rd. ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Garry','Espinoza',NULL,'garry.espinoza@hotmail.com','7858 Rockaway Court ','Forney','TX',75126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Linnie','Branch',NULL,'linnie.branch@gmail.com','314 South Columbia Ave. ','Plattsburgh','NY',12901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Emmitt','Sanchez','(212) 945-8823','emmitt.sanchez@hotmail.com','461 Squaw Creek Road ','New York','NY',10002);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Caren','Stephens',NULL,'caren.stephens@msn.com','914 Brook St. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Georgetta','Hardin',NULL,'georgetta.hardin@aol.com','474 Chapel Dr. ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lizzette','Stein',NULL,'lizzette.stein@yahoo.com','19 Green Hill Lane ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aleta','Shepard',NULL,'aleta.shepard@aol.com','684 Howard St. ','Sugar Land','TX',77478);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tobie','Little',NULL,'tobie.little@gmail.com','10 Silver Spear Dr. ','Victoria','TX',77904);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Adelle','Larsen',NULL,'adelle.larsen@gmail.com','683 West Kirkland Dr. ','East Northport','NY',11731);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kaylee','English',NULL,'kaylee.english@msn.com','8786 Fulton Rd. ','Hollis','NY',11423);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Corene','Wall',NULL,'corene.wall@msn.com','9601 Ocean Rd. ','Atwater','CA',95301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Regenia','Vaughan',NULL,'regenia.vaughan@gmail.com','44 Stonybrook Street ','Mahopac','NY',10541);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Theo','Reese','(562) 215-2907','theo.reese@gmail.com','8755 W. Wild Horse St. ','Long Beach','NY',11561);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Santos','Valencia',NULL,'santos.valencia@yahoo.com','7479 Carpenter Street ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeanice','Frost',NULL,'jeanice.frost@hotmail.com','76 Devon Lane ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Syreeta','Hendricks',NULL,'syreeta.hendricks@msn.com','193 Spruce Road ','Mahopac','NY',10541);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jamaal','Albert',NULL,'jamaal.albert@gmail.com','853 Stonybrook Street ','Torrance','CA',90505);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Williemae','Holloway','(510) 246-8375','williemae.holloway@msn.com','69 Cypress St. ','Oakland','CA',94603);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Araceli','Golden',NULL,'araceli.golden@msn.com','12 Ridgeview Ave. ','Fullerton','CA',92831);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deloris','Burke',NULL,'deloris.burke@hotmail.com','895 Edgemont Drive ','Palos Verdes Peninsula','CA',90274);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brittney','Woodward',NULL,'brittney.woodward@aol.com','960 River St. ','East Northport','NY',11731);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Guillermina','Noble',NULL,'guillermina.noble@msn.com','6 Del Monte Lane ','Baldwinsville','NY',13027);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bernita','Mcdaniel',NULL,'bernita.mcdaniel@hotmail.com','2 Peg Shop Ave. ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Melia','Brady',NULL,'melia.brady@gmail.com','907 Shirley Rd. ','Maspeth','NY',11378);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Zelma','Browning',NULL,'zelma.browning@aol.com','296 Second Street ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Janetta','Aguirre','(717) 670-2634','janetta.aguirre@aol.com','214 Second Court ','Lancaster','NY',14086);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ronna','Butler',NULL,'ronna.butler@gmail.com','9438 Plymouth Court ','Encino','CA',91316);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kathie','Freeman',NULL,'kathie.freeman@msn.com','667 Temple Dr. ','Queensbury','NY',12804);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tangela','Quinn',NULL,'tangela.quinn@aol.com','4 S. Purple Finch Road ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mozelle','Carter','(281) 489-9656','mozelle.carter@aol.com','895 Chestnut Ave. ','Houston','TX',77016);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Onita','Johns',NULL,'onita.johns@msn.com','32 Glen Creek Lane ','Elmont','NY',11003);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bennett','Armstrong',NULL,'bennett.armstrong@aol.com','688 Walnut Street ','Bethpage','NY',11714);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Monika','Berg',NULL,'monika.berg@gmail.com','369 Vernon Dr. ','Encino','CA',91316);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bridgette','Guerra',NULL,'bridgette.guerra@hotmail.com','9982 Manor Drive ','San Lorenzo','CA',94580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cesar','Jackson',NULL,'cesar.jackson@gmail.com','8068 N. Griffin Ave. ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Caroll','Hays',NULL,'caroll.hays@yahoo.com','9381 Wrangler St. ','Fairport','NY',14450);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cleotilde','Booth',NULL,'cleotilde.booth@gmail.com','17 Corona St. ','Sugar Land','TX',77478);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gertrud','Rhodes',NULL,'gertrud.rhodes@aol.com','9961 Meadowbrook Street ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tu','Ramirez',NULL,'tu.ramirez@hotmail.com','24 W. Courtland Street ','East Elmhurst','NY',11369);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Saturnina','Garner',NULL,'saturnina.garner@gmail.com','8538 Fairground St. ','Glendora','CA',91740);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Fran','Yang',NULL,'fran.yang@hotmail.com','440 Pearl St. ','Utica','NY',13501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Diana','Guerra',NULL,'diana.guerra@hotmail.com','45 Chapel Ave. ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lolita','Mosley','(281) 363-3309','lolita.mosley@hotmail.com','376 S. High Ridge St. ','Houston','TX',77016);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pamala','Henry',NULL,'pamala.henry@aol.com','197 Bridgeton Ave. ','Bronx','NY',10451);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Damien','Dorsey',NULL,'damien.dorsey@yahoo.com','161 Old York Street ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Latasha','Stanley',NULL,'latasha.stanley@gmail.com','8068 Fordham Drive ','Rockville Centre','NY',11570);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Neil','Mccall',NULL,'neil.mccall@gmail.com','7476 Oakland Dr. ','San Carlos','CA',94070);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elinore','Aguilar',NULL,'elinore.aguilar@msn.com','9766 Rockcrest Ave. ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alica','Hunter',NULL,'alica.hunter@hotmail.com','8 San Juan Drive ','East Elmhurst','NY',11369);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tenisha','Lyons',NULL,'tenisha.lyons@aol.com','78 E. Rock Creek Street ','Amityville','NY',11701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bobbie','Foster',NULL,'bobbie.foster@yahoo.com','988 Pineknoll Ave. ','Desoto','TX',75115);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kanesha','Vega',NULL,'kanesha.vega@gmail.com','771 E. Oxford Drive ','Rome','NY',13440);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lorrie','Becker',NULL,'lorrie.becker@yahoo.com','19 North Court ','Garland','TX',75043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tommie','Melton','(916) 802-2952','tommie.melton@gmail.com','8 West Old York St. ','Sacramento','CA',95820);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jayne','Kirkland',NULL,'jayne.kirkland@hotmail.com','7800 Second Lane ','Rowlett','TX',75088);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Katelin','Kennedy',NULL,'katelin.kennedy@gmail.com','286 Myrtle Lane ','Rocklin','CA',95677);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tomasa','Carson',NULL,'tomasa.carson@aol.com','10 Clark Avenue ','East Elmhurst','NY',11369);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Takako','Casey',NULL,'takako.casey@aol.com','7548 Court Lane ','Bronx','NY',10451);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Petronila','Norris',NULL,'petronila.norris@aol.com','72 South Marshall Lane ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Melanie','Hayes',NULL,'melanie.hayes@msn.com','5 N. Hall Dr. ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Georgeann','Waller',NULL,'georgeann.waller@yahoo.com','9797 Bald Hill Ave. ','North Tonawanda','NY',14120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Abby','Gamble',NULL,'abby.gamble@aol.com','60 Myers Dr. ','Amityville','NY',11701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Parker','Prince',NULL,'parker.prince@hotmail.com','21 Sulphur Springs Drive ','Port Jefferson Station','NY',11776);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Keri','Bridges',NULL,'keri.bridges@gmail.com','8504 Brickell Ave. ','Richardson','TX',75080);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chi','Goff',NULL,'chi.goff@aol.com','3 W. Glen Ridge Avenue ','Palos Verdes Peninsula','CA',90274);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ashanti','Parks',NULL,'ashanti.parks@hotmail.com','846 N. Helen St. ','Baldwin','NY',11510);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sarai','Mckee','(716) 912-8110','sarai.mckee@msn.com','641 Glenwood Avenue ','Buffalo','NY',14215);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Zina','Bonner',NULL,'zina.bonner@hotmail.com','9312 8th Street ','San Lorenzo','CA',94580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lizzie','Joyner',NULL,'lizzie.joyner@msn.com','8541 Roberts St. ','Coachella','CA',92236);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tiesha','Daniel',NULL,'tiesha.daniel@yahoo.com','6 West Bohemia Lane ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Armand','Whitehead',NULL,'armand.whitehead@hotmail.com','639 Harvey St. ','Lindenhurst','NY',11757);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Teofila','Fischer',NULL,'teofila.fischer@aol.com','1 West Brickyard St. ','Huntington Station','NY',11746);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lissa','Vargas',NULL,'lissa.vargas@yahoo.com','517 Victoria Ave. ','Oswego','NY',13126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yan','Mcgowan',NULL,'yan.mcgowan@msn.com','8960 Newport Ave. ','Duarte','CA',91010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Titus','Bullock',NULL,'titus.bullock@gmail.com','29 Oxford Avenue ','Hollis','NY',11423);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arvilla','Osborn',NULL,'arvilla.osborn@gmail.com','60 Acacia Lane ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marjorie','Logan',NULL,'marjorie.logan@msn.com','95 Grandrose St. ','Franklin Square','NY',11010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marvin','Mullins','(619) 635-2027','marvin.mullins@aol.com','7489 Redwood Drive ','San Diego','CA',92111);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tena','Cruz',NULL,'tena.cruz@yahoo.com','1 South St. ','Farmingdale','NY',11735);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Corrina','Sawyer','(248) 370-1364','corrina.sawyer@yahoo.com','95 Briarwood Lane ','Troy','NY',12180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sharyn','Hopkins',NULL,'sharyn.hopkins@hotmail.com','4 South Temple Ave. ','Baldwinsville','NY',13027);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Letitia','Franco',NULL,'letitia.franco@aol.com','607 Lakeview Drive ','Saratoga Springs','NY',12866);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Floretta','Higgins',NULL,'floretta.higgins@hotmail.com','870 Lilac Dr. ','Bayside','NY',11361);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Louanne','Martin',NULL,'louanne.martin@hotmail.com','1 Campfire Ave. ','Yuba City','CA',95993);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Violet','Valenzuela',NULL,'violet.valenzuela@msn.com','8668 Piper Street ','Plattsburgh','NY',12901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carie','Kidd',NULL,'carie.kidd@yahoo.com','6 East Clinton Street ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kellie','Franco',NULL,'kellie.franco@yahoo.com','444 South Walnut Rd. ','Commack','NY',11725);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nichelle','Howell',NULL,'nichelle.howell@aol.com','7670 Forest St. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marisol','Goodman',NULL,'marisol.goodman@gmail.com','864 East Cherry St. ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sylvie','Wilkerson',NULL,'sylvie.wilkerson@yahoo.com','750 Central Ave. ','Syosset','NY',11791);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Katharina','Bates',NULL,'katharina.bates@gmail.com','54 South Greenview Drive ','Campbell','CA',95008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marget','Hodge',NULL,'marget.hodge@msn.com','7199 Selby Lane ','Woodhaven','NY',11421);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Raul','Melendez',NULL,'raul.melendez@hotmail.com','9772 Manhattan St. ','Elmhurst','NY',11373);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cecil','Hopper',NULL,'cecil.hopper@yahoo.com','471 Glenlake Ave. ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shae','Hickman',NULL,'shae.hickman@hotmail.com','740 Pin Oak Street ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Monica','Sears','(408) 704-8863','monica.sears@aol.com','57 Glenholme St. ','San Jose','CA',95127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ollie','Zimmerman','(657) 648-2863','ollie.zimmerman@yahoo.com','69 Wood Rd. ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shila','White',NULL,'shila.white@msn.com','94 Lakeshore Street ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yuk','Vega',NULL,'yuk.vega@yahoo.com','413 Wood St. ','West Hempstead','NY',11552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eliana','Silva',NULL,'eliana.silva@gmail.com','7119 Summer Rd. ','Farmingdale','NY',11735);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Thalia','Horne',NULL,'thalia.horne@yahoo.com','9312 Harvard Street ','Amityville','NY',11701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rey','Lindsay',NULL,'rey.lindsay@gmail.com','16 Philmont St. ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Merlene','Vinson',NULL,'merlene.vinson@gmail.com','431 Vine Dr. ','Euless','TX',76039);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dacia','William',NULL,'dacia.william@msn.com','62 Cypress Drive ','Sugar Land','TX',77478);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Le','Wood',NULL,'le.wood@yahoo.com','90 Primrose Dr. ','Pittsford','NY',14534);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Thalia','Dillard',NULL,'thalia.dillard@yahoo.com','987 NE. Gates Street ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Luz','House','(559) 114-2580','luz.house@gmail.com','491 Railroad Street ','Fresno','CA',93706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lucy','Woods',NULL,'lucy.woods@gmail.com','8437 West Rockaway St. ','Palos Verdes Peninsula','CA',90274);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shena','Carter',NULL,'shena.carter@yahoo.com','72 University Road ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Robena','Hill','(361) 598-4414','robena.hill@hotmail.com','263 Cross St. ','Corpus Christi','TX',78418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeni','Booker',NULL,'jeni.booker@gmail.com','546 Railroad Dr. ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Herlinda','Stone',NULL,'herlinda.stone@msn.com','725 Gulf St. ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lavina','Dejesus',NULL,'lavina.dejesus@msn.com','59 E. Valley Avenue ','Newburgh','NY',12550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Erlinda','Nielsen',NULL,'erlinda.nielsen@aol.com','728 Oxford Lane ','Maspeth','NY',11378);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Terrance','Lynn',NULL,'terrance.lynn@yahoo.com','91 East Buckingham Drive ','Plattsburgh','NY',12901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Walton','Dejesus',NULL,'walton.dejesus@yahoo.com','15 Washington Rd. ','Lockport','NY',14094);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wes','Stanton','(248) 247-5074','wes.stanton@msn.com','8662 Tunnel Street ','Troy','NY',12180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanesha','Hampton',NULL,'tanesha.hampton@hotmail.com','19 Belmont Ave. ','Syosset','NY',11791);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Boyd','Irwin',NULL,'boyd.irwin@hotmail.com','221 Whitemarsh St. ','Hamburg','NY',14075);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Delbert','Wilkins',NULL,'delbert.wilkins@aol.com','420 Greenview St. ','Coram','NY',11727);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brianna','Moss','(516) 156-8031','brianna.moss@msn.com','4 Longfellow St. ','Hempstead','NY',11550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dorthey','Jackson','(281) 926-8010','dorthey.jackson@msn.com','9768 Brookside St. ','Houston','TX',77016);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sarita','Parks',NULL,'sarita.parks@msn.com','7809 Second Lane ','Forney','TX',75126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shonta','Mercer',NULL,'shonta.mercer@aol.com','319 NE. La Sierra Avenue ','Massapequa','NY',11758);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jone','Bernard','(657) 536-5165','jone.bernard@hotmail.com','99 Longbranch Court ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wanita','Davenport',NULL,'wanita.davenport@aol.com','525 Dogwood Ave. ','Spring Valley','NY',10977);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cleopatra','Tate',NULL,'cleopatra.tate@aol.com','97 N. Glenwood St. ','East Elmhurst','NY',11369);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ramiro','Byers',NULL,'ramiro.byers@gmail.com','16 Pleasant St. ','Saint Albans','NY',11412);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nicholas','Vazquez',NULL,'nicholas.vazquez@hotmail.com','9 Roosevelt Street ','West Hempstead','NY',11552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Janae','Doyle',NULL,'janae.doyle@gmail.com','760 Rose Ave. ','Jackson Heights','NY',11372);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hans','Price',NULL,'hans.price@hotmail.com','51 Glendale Road ','Port Chester','NY',10573);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Miquel','Neal',NULL,'miquel.neal@hotmail.com','9564 Deerfield Lane ','Staten Island','NY',10301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Stefany','Potter',NULL,'stefany.potter@gmail.com','256 South Academy St. ','Saratoga Springs','NY',12866);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bernetta','Marquez',NULL,'bernetta.marquez@hotmail.com','626 E. Dunbar Street ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Julee','Woodard',NULL,'julee.woodard@yahoo.com','869 Summerhouse Dr. ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Meredith','Bryan',NULL,'meredith.bryan@hotmail.com','8935 E. Oxford St. ','Spring Valley','NY',10977);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Weldon','Michael',NULL,'weldon.michael@hotmail.com','9952 Nut Swamp St. ','Huntington','NY',11743);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joesph','Delacruz',NULL,'joesph.delacruz@aol.com','184 Cypress Street ','Atwater','CA',95301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Katherina','Odom',NULL,'katherina.odom@yahoo.com','897 N. Oak Drive ','Plainview','NY',11803);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Laraine','Robbins',NULL,'laraine.robbins@yahoo.com','8214 E. Pin Oak Lane ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jenise','Preston',NULL,'jenise.preston@yahoo.com','9 Littleton Drive ','Helotes','TX',78023);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lory','Page',NULL,'lory.page@hotmail.com','58 Summerhouse Street ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charlyn','Cantrell',NULL,'charlyn.cantrell@yahoo.com','8756 Euclid St. ','West Islip','NY',11795);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carola','Rodriquez',NULL,'carola.rodriquez@hotmail.com','9433 Heritage Lane ','Banning','CA',92220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alane','Kennedy',NULL,'alane.kennedy@yahoo.com','34 Green Lake Street ','Spring Valley','NY',10977);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Regina','Burns',NULL,'regina.burns@aol.com','713 Buckingham St. ','Garland','TX',75043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Omer','Estrada',NULL,'omer.estrada@gmail.com','9 Honey Creek Street ','Rowlett','TX',75088);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Crystle','Gilliam',NULL,'crystle.gilliam@yahoo.com','86 Edgewater Road ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kam','Wilder',NULL,'kam.wilder@hotmail.com','500 West Clay Ave. ','Newburgh','NY',12550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Margert','Stevens',NULL,'margert.stevens@aol.com','502 North Poplar St. ','Rome','NY',13440);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tomika','Larson',NULL,'tomika.larson@yahoo.com','254 Canal St. ','Woodside','NY',11377);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeromy','Burch','(408) 955-8238','jeromy.burch@msn.com','889 Mulberry Street ','San Jose','CA',95127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lena','Mills',NULL,'lena.mills@yahoo.com','42 Homestead St. ','Woodhaven','NY',11421);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Loreta','Johnston',NULL,'loreta.johnston@yahoo.com','39 Lafayette Dr. ','Spring Valley','NY',10977);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nettie','Mcdaniel',NULL,'nettie.mcdaniel@hotmail.com','7004 E. Wakehurst St. ','South Ozone Park','NY',11420);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Karla','Kirk',NULL,'karla.kirk@yahoo.com','9718 Harvard Rd. ','Palos Verdes Peninsula','CA',90274);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Regine','Gonzales','(805) 763-4045','regine.gonzales@gmail.com','798 Court Drive ','Oxnard','CA',93035);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Miriam','Baker',NULL,'miriam.baker@hotmail.com','90 Studebaker St. ','Uniondale','NY',11553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeanie','Kirkland',NULL,'jeanie.kirkland@aol.com','7643 Old Theatre St. ','Santa Clara','CA',95050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marquerite','Dawson',NULL,'marquerite.dawson@gmail.com','37 Hamilton Court ','Garland','TX',75043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Babara','Ochoa',NULL,'babara.ochoa@aol.com','872 Smith Store St. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nova','Hess',NULL,'nova.hess@msn.com','773 South Lafayette St. ','Duarte','CA',91010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carley','Reynolds',NULL,'carley.reynolds@gmail.com','2 Snake Hill Drive ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carissa','Foreman',NULL,'carissa.foreman@msn.com','69C N. Ridge Rd. ','Maspeth','NY',11378);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Genoveva','Tyler','(212) 152-6381','genoveva.tyler@gmail.com','8121 Windfall Ave. ','New York','NY',10002);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deane','Sears',NULL,'deane.sears@hotmail.com','3 Bradford Court ','Pittsford','NY',14534);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Karey','Steele',NULL,'karey.steele@gmail.com','8879 Kent Lane ','Farmingdale','NY',11735);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Olevia','Pitts',NULL,'olevia.pitts@gmail.com','39 Fieldstone Drive ','Redondo Beach','CA',90278);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jenniffer','Bullock',NULL,'jenniffer.bullock@msn.com','38 Oxford Avenue ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeniffer','Ratliff',NULL,'jeniffer.ratliff@gmail.com','510 Rocky River Court ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Klara','Stanley',NULL,'klara.stanley@aol.com','603 Mechanic St. ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Morton','Lee',NULL,'morton.lee@yahoo.com','313 Ridge St. ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ken','Charles',NULL,'ken.charles@msn.com','9124 W. Piper Lane ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hedwig','Paul',NULL,'hedwig.paul@msn.com','422 Manor Ave. ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sharla','Flynn','(805) 478-7724','sharla.flynn@hotmail.com','7 Brown Drive ','Oxnard','CA',93035);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Damian','Dawson',NULL,'damian.dawson@hotmail.com','528 St Margarets Street ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Toya','Pratt','(562) 218-6405','toya.pratt@yahoo.com','485 San Pablo Drive ','Long Beach','NY',11561);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Graciela','Barber','(805) 656-6987','graciela.barber@hotmail.com','1 E. Young St. ','Oxnard','CA',93035);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bong','Hebert',NULL,'bong.hebert@gmail.com','545 Brook St. ','Torrance','CA',90505);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ayanna','Rhodes',NULL,'ayanna.rhodes@msn.com','7425 Pheasant St. ','Hicksville','NY',11801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dorine','Roberson',NULL,'dorine.roberson@msn.com','396 Meadowbrook Lane ','Santa Cruz','CA',95060);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Addie','Hahn',NULL,'addie.hahn@hotmail.com','8165 Baker Ave. ','Franklin Square','NY',11010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Edythe','Valencia',NULL,'edythe.valencia@yahoo.com','9346 Wall St. ','North Tonawanda','NY',14120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Andy','O''neill',NULL,'andy.o''neill@msn.com','9544 Mulberry Drive ','Rego Park','NY',11374);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Luis','Tyler',NULL,'luis.tyler@gmail.com','9568 Campfire Circle ','Amarillo','TX',79106);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Clelia','Workman',NULL,'clelia.workman@yahoo.com','620 North Somerset St. ','New Windsor','NY',12553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ashely','Holmes',NULL,'ashely.holmes@aol.com','45 High Ridge Ave. ','Farmingdale','NY',11735);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Candis','Harding',NULL,'candis.harding@gmail.com','33 NW. Cambridge Ave. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marni','Bolton','(717) 670-6268','marni.bolton@msn.com','7469 Plymouth Ave. ','Lancaster','NY',14086);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Minerva','Decker','(281) 271-6390','minerva.decker@yahoo.com','794 Greenrose Street ','Houston','TX',77016);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alpha','King',NULL,'alpha.king@hotmail.com','14 Henry Smith St. ','Rockville Centre','NY',11570);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Harris','Pittman',NULL,'harris.pittman@yahoo.com','404 Cherry Hill Road ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Stephaine','Riddle',NULL,'stephaine.riddle@hotmail.com','199 Vermont Court ','Brooklyn','NY',11201);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Michel','Blankenship',NULL,'michel.blankenship@msn.com','382 West Hill Dr. ','Forney','TX',75126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Denis','Logan',NULL,'denis.logan@msn.com','121 Rockcrest Street ','Ridgecrest','CA',93555);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jutta','Everett',NULL,'jutta.everett@gmail.com','27 Taylor Ave. ','Selden','NY',11784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Priscilla','Wilkins','(229) 322-2269','priscilla.wilkins@aol.com','653 Pawnee Rd. ','Albany','NY',12203);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gilma','Dejesus',NULL,'gilma.dejesus@yahoo.com','777 Thompson Ave. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Buford','Bridges','(248) 604-7346','buford.bridges@msn.com','239 Oak Valley Court ','Troy','NY',12180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elenore','Hensley',NULL,'elenore.hensley@hotmail.com','7037 Aspen St. ','Hamburg','NY',14075);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ross','Pugh',NULL,'ross.pugh@msn.com','8598 Saxon St. ','North Tonawanda','NY',14120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Judith','Finley',NULL,'judith.finley@hotmail.com','474 West Bank Road ','Whitestone','NY',11357);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wai','Soto',NULL,'wai.soto@msn.com','30 Arch Drive ','Bethpage','NY',11714);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carline','Collier','(559) 810-6070','carline.collier@msn.com','28 Trenton Lane ','Fresno','CA',93706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Casey','Gill',NULL,'casey.gill@gmail.com','636 Prospect Avenue ','Port Washington','NY',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Darcie','Morgan','(442) 618-7068','darcie.morgan@aol.com','476 East Adams Ave. ','Oceanside','NY',11572);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lucio','Sherman',NULL,'lucio.sherman@gmail.com','842 Corona Ave. ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Clementine','Mooney',NULL,'clementine.mooney@yahoo.com','678 Charles Court ','Mcallen','TX',78501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Anya','Contreras',NULL,'anya.contreras@msn.com','38 Old Fairground St. ','East Northport','NY',11731);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Scarlet','Yates',NULL,'scarlet.yates@hotmail.com','687 Shirley St. ','Patchogue','NY',11772);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Moses','Pope',NULL,'moses.pope@yahoo.com','654 Theatre Street ','Lawndale','CA',90260);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Barbera','Riggs',NULL,'barbera.riggs@aol.com','12 Gartner Drive ','Plainview','NY',11803);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kiana','Rivera',NULL,'kiana.rivera@gmail.com','9 Sheffield Dr. ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Danielle','Bond',NULL,'danielle.bond@msn.com','8589 Shub Farm Street ','Patchogue','NY',11772);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Whitney','Estes','(631) 315-4020','whitney.estes@gmail.com','454 Bear Hill Street ','Brentwood','NY',11717);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Molly','Langley',NULL,'molly.langley@aol.com','63 Bridgeton Street ','Holbrook','NY',11741);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chelsey','Hardin',NULL,'chelsey.hardin@hotmail.com','13 Brickyard Street ','Deer Park','NY',11729);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jenee','Rasmussen','(916) 219-1774','jenee.rasmussen@hotmail.com','19 George Lane ','Sacramento','CA',95820);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Freddie','Mathis',NULL,'freddie.mathis@hotmail.com','31 Shady St. ','Euless','TX',76039);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mariana','Strong',NULL,'mariana.strong@msn.com','972 Dunbar Dr. ','Santa Clara','CA',95050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Winfred','Harris',NULL,'winfred.harris@msn.com','734 Glen Eagles St. ','East Meadow','NY',11554);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeromy','Elliott',NULL,'jeromy.elliott@gmail.com','7112 Laurel Street ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Verona','O''neill',NULL,'verona.o''neill@hotmail.com','8279 W. Sussex St. ','Selden','NY',11784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elvera','Peck',NULL,'elvera.peck@yahoo.com','759 Lakewood Street ','Banning','CA',92220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cindi','Larson',NULL,'cindi.larson@msn.com','896 Golden Star Rd. ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Felice','Guzman',NULL,'felice.guzman@hotmail.com','7 Creekside Lane ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Le','Deleon',NULL,'le.deleon@msn.com','58 Clark Court ','Banning','CA',92220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Manie','Sanchez',NULL,'manie.sanchez@hotmail.com','471 Illinois Ave. ','Queensbury','NY',12804);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rutha','Howell',NULL,'rutha.howell@gmail.com','9247 Jones Street ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Natosha','Rowland',NULL,'natosha.rowland@aol.com','51 Elmwood St. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jessika','Bray',NULL,'jessika.bray@yahoo.com','37 East Greystone St. ','San Pablo','CA',94806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Delila','Hamilton',NULL,'delila.hamilton@yahoo.com','7451 East James Ave. ','Palos Verdes Peninsula','CA',90274);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dionne','Norris',NULL,'dionne.norris@yahoo.com','9993 Greenview Circle ','Niagara Falls','NY',14304);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Muriel','Juarez',NULL,'muriel.juarez@gmail.com','8073 Cemetery Drive ','Palos Verdes Peninsula','CA',90274);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cecelia','Gill',NULL,'cecelia.gill@aol.com','372 Silver Spear Dr. ','Mcallen','TX',78501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Magda','Eaton',NULL,'magda.eaton@aol.com','860 Middle River Street ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ivonne','Yang','(915) 181-1950','ivonne.yang@gmail.com','7359 North Lake View St. ','El Paso','TX',79930);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kasie','Rodriquez',NULL,'kasie.rodriquez@aol.com','7 North Beech St. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eleni','Gordon',NULL,'eleni.gordon@hotmail.com','583 W. San Carlos Street ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maurice','Norton',NULL,'maurice.norton@hotmail.com','32 Mayflower Dr. ','Atwater','CA',95301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cristobal','Hutchinson',NULL,'cristobal.hutchinson@gmail.com','58 Washington Avenue ','Lawndale','CA',90260);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Flossie','Holder',NULL,'flossie.holder@msn.com','8459 W. Newport Court ','Massapequa Park','NY',11762);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Erma','Salinas',NULL,'erma.salinas@gmail.com','347 Sheffield St. ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Earl','Stanley',NULL,'earl.stanley@gmail.com','569 Lake Lane ','Elmhurst','NY',11373);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maribel','William',NULL,'maribel.william@aol.com','65 Magnolia Ave. ','Torrance','CA',90505);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Johnathan','Velazquez',NULL,'johnathan.velazquez@hotmail.com','9680 E. Somerset Street ','Pleasanton','CA',94566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rodrick','Shelton',NULL,'rodrick.shelton@hotmail.com','7157 Addison Street ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ferne','Kline',NULL,'ferne.kline@hotmail.com','303 Shady St. ','Fullerton','CA',92831);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rubin','Decker','(716) 950-9835','rubin.decker@gmail.com','9875 Shady Ave. ','Buffalo','NY',14215);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dortha','Jarvis','(442) 919-8256','dortha.jarvis@yahoo.com','76 Prince Drive ','Oceanside','NY',11572);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mariela','Huffman',NULL,'mariela.huffman@gmail.com','531 Fieldstone Road ','Garden City','NY',11530);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mellisa','Farley',NULL,'mellisa.farley@yahoo.com','21 West Princess St. ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Myung','Hooper',NULL,'myung.hooper@gmail.com','951 Mill Road ','Elmont','NY',11003);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Angelina','Lloyd',NULL,'angelina.lloyd@yahoo.com','9593 North Sherman Dr. ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Trinity','Riddle',NULL,'trinity.riddle@aol.com','23 Oakland Lane ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Barton','Crosby',NULL,'barton.crosby@msn.com','896 Edgewater St. ','Bellmore','NY',11710);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Claudio','Wise',NULL,'claudio.wise@hotmail.com','810 Oxford Ave. ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Katheleen','Marks',NULL,'katheleen.marks@yahoo.com','69 North Tower St. ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deja','Chaney',NULL,'deja.chaney@hotmail.com','52 Woodside Ave. ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Queenie','Vance',NULL,'queenie.vance@gmail.com','172 Arcadia Ave. ','Ozone Park','NY',11417);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Josh','Shaw',NULL,'josh.shaw@gmail.com','212 North Leeton Ridge Street ','Hopewell Junction','NY',12533);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pinkie','Kirkland',NULL,'pinkie.kirkland@yahoo.com','18 Myers St. ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lavette','Wright',NULL,'lavette.wright@msn.com','6 Windsor Street ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mark','Garrett',NULL,'mark.garrett@msn.com','285 Rosewood Dr. ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Myesha','Burgess',NULL,'myesha.burgess@gmail.com','306 Trenton Rd. ','Campbell','CA',95008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Justina','Long',NULL,'justina.long@aol.com','39 Littleton Ave. ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brenda','Tate',NULL,'brenda.tate@msn.com','36 Hilltop Street ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rayna','Perry',NULL,'rayna.perry@hotmail.com','7238 Oakland St. ','Ozone Park','NY',11417);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Randolph','Chase',NULL,'randolph.chase@yahoo.com','828 Bridle Ave. ','San Lorenzo','CA',94580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jaimee','Day',NULL,'jaimee.day@aol.com','7534 Whitemarsh Ave. ','Poughkeepsie','NY',12601);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Susann','Bass',NULL,'susann.bass@msn.com','21 Old Rock Maple Ave. ','Commack','NY',11725);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leola','Gould',NULL,'leola.gould@gmail.com','8 Kirkland St. ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Virgil','Frost',NULL,'virgil.frost@gmail.com','9798 Beacon St. ','Levittown','NY',11756);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mireille','Puckett','(805) 961-9909','mireille.puckett@hotmail.com','378 Purple Finch Drive ','Oxnard','CA',93035);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Keturah','Massey',NULL,'keturah.massey@msn.com','189 Arnold Drive ','Banning','CA',92220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charmain','Webster',NULL,'charmain.webster@hotmail.com','36 East Stonybrook Rd. ','Richardson','TX',75080);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Barry','Buckner',NULL,'barry.buckner@gmail.com','8779 High Noon Rd. ','Centereach','NY',11720);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Boyce','Burks',NULL,'boyce.burks@gmail.com','879 Harvey Dr. ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Monty','Frost','(516) 460-5396','monty.frost@aol.com','76 Foxrun Dr. ','Hempstead','NY',11550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tiny','French',NULL,'tiny.french@hotmail.com','7163 Hall St. ','Plainview','NY',11803);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Clementina','Sargent',NULL,'clementina.sargent@hotmail.com','9853 Catherine Road ','Rome','NY',13440);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Danny','Kim',NULL,'danny.kim@msn.com','74 Essex Drive ','South Ozone Park','NY',11420);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sophia','Mcmillan',NULL,'sophia.mcmillan@msn.com','8541 S. Pleasant Street ','Uniondale','NY',11553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Christia','Carson',NULL,'christia.carson@gmail.com','220 Orchard Street ','Helotes','TX',78023);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jennie','Middleton',NULL,'jennie.middleton@gmail.com','95 High Noon Dr. ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jame','Riggs',NULL,'jame.riggs@hotmail.com','9237 Hudson Drive ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rayford','Simon',NULL,'rayford.simon@msn.com','998 Whitemarsh Road ','Mountain View','CA',94043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Annett','Garrett',NULL,'annett.garrett@yahoo.com','19 Euclid Lane ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hayden','Cross',NULL,'hayden.cross@gmail.com','90 Pumpkin Hill St. ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rolanda','Larsen',NULL,'rolanda.larsen@yahoo.com','5 West University Court ','Woodhaven','NY',11421);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jayme','Zamora',NULL,'jayme.zamora@gmail.com','2 Ridge Lane ','Springfield Gardens','NY',11413);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hope','Cotton',NULL,'hope.cotton@aol.com','9092 Blue Spring Dr. ','Redondo Beach','CA',90278);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vikki','Erickson',NULL,'vikki.erickson@yahoo.com','24 Jones Street ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Fransisca','Nicholson',NULL,'fransisca.nicholson@aol.com','945 Schoolhouse Street ','Glendora','CA',91740);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mazie','Fernandez',NULL,'mazie.fernandez@hotmail.com','583 Harvard Ave. ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Anderson','Martin',NULL,'anderson.martin@hotmail.com','9051 Hillside Dr. ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gilberto','Parsons',NULL,'gilberto.parsons@gmail.com','8115 North Edgewater Drive ','Middle Village','NY',11379);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charise','Burt','(559) 888-2229','charise.burt@aol.com','582 Creek St. ','Fresno','CA',93706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cameron','Carroll',NULL,'cameron.carroll@yahoo.com','9133 South Halifax Ave. ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Melani','Jarvis',NULL,'melani.jarvis@hotmail.com','8 Tunnel St. ','Maspeth','NY',11378);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Javier','Nichols',NULL,'javier.nichols@msn.com','8944 Marconi St. ','Rowlett','TX',75088);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Justina','Jenkins',NULL,'justina.jenkins@yahoo.com','8236 Creek St. ','Baldwin','NY',11510);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hortencia','Graham',NULL,'hortencia.graham@aol.com','7764 Greenrose Street ','Euless','TX',76039);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Christia','Wilkins',NULL,'christia.wilkins@msn.com','7062 Willow Court ','Woodside','NY',11377);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eliz','Whitney',NULL,'eliz.whitney@msn.com','523 Crescent Court ','Fullerton','CA',92831);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Justin','Newton',NULL,'justin.newton@hotmail.com','93 Shore Rd. ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aron','Wiggins','(442) 497-3353','aron.wiggins@aol.com','6 Bradford St. ','Oceanside','NY',11572);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chere','Hardin',NULL,'chere.hardin@yahoo.com','763 Fulton Road ','Brooklyn','NY',11201);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Merideth','Preston',NULL,'merideth.preston@yahoo.com','794 Rockaway St. ','Poughkeepsie','NY',12601);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeniffer','Slater',NULL,'jeniffer.slater@aol.com','30 Old Orange Lane ','Schenectady','NY',12302);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Laureen','Paul',NULL,'laureen.paul@yahoo.com','617 Squaw Creek Rd. ','Bellmore','NY',11710);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Berna','Moore',NULL,'berna.moore@hotmail.com','7230 Lafayette Drive ','Bronx','NY',10451);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shiela','Calderon',NULL,'shiela.calderon@msn.com','844 Albany St. ','Rocklin','CA',95677);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sharie','Alvarez','(212) 211-7621','sharie.alvarez@msn.com','987 West Leatherwood Dr. ','New York','NY',10002);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bettie','Glover',NULL,'bettie.glover@gmail.com','9083 Addison Dr. ','Euless','TX',76039);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marilyn','Frank',NULL,'marilyn.frank@aol.com','8878 Branch Street ','Port Chester','NY',10573);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sheba','Knapp',NULL,'sheba.knapp@aol.com','86 Gates Street ','Woodside','NY',11377);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aleta','Mack',NULL,'aleta.mack@yahoo.com','8869 W. Edgemont Lane ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Reena','Higgins',NULL,'reena.higgins@gmail.com','900 South Columbia Street ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ami','Mcmahon',NULL,'ami.mcmahon@aol.com','566 Hilldale Drive ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Somer','Jordan',NULL,'somer.jordan@msn.com','7046 Helen Avenue ','Huntington Station','NY',11746);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Scarlet','Reed',NULL,'scarlet.reed@hotmail.com','151 S. Myers Court ','Bronx','NY',10451);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Trisha','Johnson','(717) 126-8787','trisha.johnson@msn.com','59 Wild Horse St. ','Lancaster','NY',14086);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Majorie','Wyatt',NULL,'majorie.wyatt@yahoo.com','8507 Miller St. ','South Ozone Park','NY',11420);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Abbey','Pugh',NULL,'abbey.pugh@gmail.com','26 Market Drive ','Forest Hills','NY',11375);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tamela','Harrell',NULL,'tamela.harrell@aol.com','7316 Cypress Rd. ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yanira','Bradshaw',NULL,'yanira.bradshaw@gmail.com','7484 Ann Court ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Delana','Scott',NULL,'delana.scott@yahoo.com','7372 Ridgeview St. ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cassondra','Pruitt',NULL,'cassondra.pruitt@aol.com','4 Alderwood Circle ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jesica','Fields',NULL,'jesica.fields@yahoo.com','318 Country Dr. ','Commack','NY',11725);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Herta','Rollins',NULL,'herta.rollins@msn.com','287 1st Drive ','Mountain View','CA',94043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mi','Gray','(229) 813-2130','mi.gray@aol.com','27 Roehampton Dr. ','Albany','NY',12203);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jacalyn','Barnett',NULL,'jacalyn.barnett@gmail.com','7537 Swanson Street ','Maspeth','NY',11378);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kanesha','Hudson','(510) 788-7298','kanesha.hudson@gmail.com','8293 Gartner Drive ','Oakland','CA',94603);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Darren','Witt',NULL,'darren.witt@aol.com','916 Hillcrest Ave. ','Coachella','CA',92236);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mable','Pratt',NULL,'mable.pratt@gmail.com','254 SW. Temple Street ','Coachella','CA',92236);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Christoper','Mccall',NULL,'christoper.mccall@msn.com','72 Summit St. ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Margorie','Wynn',NULL,'margorie.wynn@gmail.com','707 Schoolhouse St. ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Josef','Greer',NULL,'josef.greer@gmail.com','92 Summer Court ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tisa','Whitney',NULL,'tisa.whitney@yahoo.com','549 Newbridge Dr. ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tonda','Armstrong',NULL,'tonda.armstrong@aol.com','19 Forest Rd. ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arvilla','Weiss',NULL,'arvilla.weiss@msn.com','477 Blue Spring St. ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vashti','Rosario',NULL,'vashti.rosario@yahoo.com','623 Johnson Circle ','Bronx','NY',10451);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sheri','Cole','(408) 658-2285','sheri.cole@aol.com','479 Chapel Court ','San Jose','CA',95127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kandace','Giles',NULL,'kandace.giles@msn.com','30 NE. Walt Whitman Drive ','Wantagh','NY',11793);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Angie','Powers',NULL,'angie.powers@aol.com','6 Rockland Dr. ','Pomona','CA',91768);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Van','Peters','(281) 658-7772','van.peters@yahoo.com','45 Fifth Dr. ','Houston','TX',77016);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Virgina','Berg',NULL,'virgina.berg@yahoo.com','804 South Purple Finch Drive ','Valley Stream','NY',11580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Olevia','Noel',NULL,'olevia.noel@yahoo.com','39 N. Rosewood Dr. ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kaci','Gallegos',NULL,'kaci.gallegos@gmail.com','8573 Halifax St. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bev','Chang',NULL,'bev.chang@yahoo.com','104 Rockville St. ','Ithaca','NY',14850);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rodger','Rojas',NULL,'rodger.rojas@yahoo.com','8442 Cooper Ave. ','Bayside','NY',11361);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lavonne','Anderson',NULL,'lavonne.anderson@aol.com','9420 Wintergreen Court ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Blanca','Hooper',NULL,'blanca.hooper@msn.com','340 Bald Hill St. ','Ozone Park','NY',11417);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alysha','Powers',NULL,'alysha.powers@msn.com','39 West Marshall Ave. ','Forest Hills','NY',11375);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mary','Singleton',NULL,'mary.singleton@hotmail.com','474 Amerige Ave. ','Woodside','NY',11377);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jina','Cooper',NULL,'jina.cooper@aol.com','8947 W. Lexington Rd. ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Loni','Duncan',NULL,'loni.duncan@gmail.com','80 Saxton Lane ','Rosedale','NY',11422);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Collene','Roman',NULL,'collene.roman@aol.com','30 North Argyle Dr. ','Wappingers Falls','NY',12590);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mariette','Trevino',NULL,'mariette.trevino@aol.com','4 Border Court ','Utica','NY',13501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Candelaria','Coffey',NULL,'candelaria.coffey@aol.com','45 Newport Lane ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yan','Trevino',NULL,'yan.trevino@gmail.com','796 Jefferson Rd. ','Uniondale','NY',11553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elanor','Patrick',NULL,'elanor.patrick@aol.com','51 Howard Ave. ','Victoria','TX',77904);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Klara','Mosley',NULL,'klara.mosley@gmail.com','518 Devon Court ','Port Chester','NY',10573);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rosalba','O''neal',NULL,'rosalba.o''neal@yahoo.com','7517 Pennsylvania St. ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mina','Carrillo',NULL,'mina.carrillo@aol.com','8659 Trenton Lane ','Uniondale','NY',11553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alesia','Horne',NULL,'alesia.horne@aol.com','9229 Amherst Lane ','Selden','NY',11784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kristen','Alvarez',NULL,'kristen.alvarez@aol.com','9778 North River St. ','Bronx','NY',10451);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Collin','Webster',NULL,'collin.webster@aol.com','475 Cottage Rd. ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ashlee','Pena',NULL,'ashlee.pena@aol.com','966 Highland St. ','Whitestone','NY',11357);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aimee','Merritt',NULL,'aimee.merritt@yahoo.com','537 East Meadowbrook St. ','Flushing','NY',11354);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rochelle','Ward',NULL,'rochelle.ward@yahoo.com','7855 La Sierra Street ','Glendora','CA',91740);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nelle','Beck',NULL,'nelle.beck@aol.com','8998 Wakehurst Drive ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kaila','Walters',NULL,'kaila.walters@msn.com','57 Gates Drive ','Elmhurst','NY',11373);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aleta','Stone',NULL,'aleta.stone@aol.com','8 Elm Dr. ','Whitestone','NY',11357);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leif','Short',NULL,'leif.short@gmail.com','962 Carpenter Ave. ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lorrie','Pollard',NULL,'lorrie.pollard@yahoo.com','7834 Shore Ave. ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vernita','Ball',NULL,'vernita.ball@gmail.com','126 Arnold Dr. ','Los Banos','CA',93635);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cyndi','Bush',NULL,'cyndi.bush@gmail.com','18 Smoky Hollow Drive ','Elmhurst','NY',11373);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gertrude','Terry',NULL,'gertrude.terry@hotmail.com','34 Airport Dr. ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Virgen','Clemons',NULL,'virgen.clemons@gmail.com','354 Cactus Drive ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Fairy','Robinson',NULL,'fairy.robinson@msn.com','8837 Joy Ridge St. ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Laverna','Hernandez',NULL,'laverna.hernandez@hotmail.com','34 South Longfellow St. ','Niagara Falls','NY',14304);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeannie','Wilcox',NULL,'jeannie.wilcox@yahoo.com','7744 Miles Dr. ','Franklin Square','NY',11010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Suellen','Mercado',NULL,'suellen.mercado@yahoo.com','3 Taylor Drive ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bart','Hess',NULL,'bart.hess@aol.com','799 N. Maiden Street ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alfredo','Dodson',NULL,'alfredo.dodson@hotmail.com','8960 Glenholme Dr. ','Depew','NY',14043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shaunda','Barnett',NULL,'shaunda.barnett@gmail.com','9366 San Carlos Lane ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kerrie','Morton',NULL,'kerrie.morton@hotmail.com','8772 State St. ','Pittsford','NY',14534);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elouise','Fry',NULL,'elouise.fry@aol.com','49 Bohemia Street ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Augustus','Steele',NULL,'augustus.steele@aol.com','7474 N. Orchard St. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Greta','Page',NULL,'greta.page@hotmail.com','8316 Augusta Drive ','Commack','NY',11725);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kerrie','O''neill',NULL,'kerrie.o''neill@gmail.com','69 Wellington Ave. ','Shirley','NY',11967);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dannette','Guerrero',NULL,'dannette.guerrero@gmail.com','68 Carriage Street ','San Pablo','CA',94806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Edra','Fitzgerald',NULL,'edra.fitzgerald@msn.com','8892 Birchwood St. ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jerome','Bolton',NULL,'jerome.bolton@msn.com','9921 Argyle Street ','Carmel','NY',10512);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Conception','Slater',NULL,'conception.slater@gmail.com','5 Sunset Street ','Bellmore','NY',11710);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Octavia','Case','(212) 171-1335','octavia.case@aol.com','40 Charles Road ','New York','NY',10002);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dexter','Roberts',NULL,'dexter.roberts@gmail.com','84 Thatcher Court ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ginette','Edwards',NULL,'ginette.edwards@hotmail.com','9262 NW. Center Ave. ','Baldwin','NY',11510);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Romaine','Haley',NULL,'romaine.haley@aol.com','737 Edgefield Drive ','Ithaca','NY',14850);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gwendolyn','Miller',NULL,'gwendolyn.miller@msn.com','90 Fordham Ave. ','Harlingen','TX',78552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Luke','Fuller','(516) 363-2253','luke.fuller@hotmail.com','576 Cleveland Lane ','Hempstead','NY',11550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Zoraida','Patton',NULL,'zoraida.patton@aol.com','95 Grand Dr. ','Huntington Station','NY',11746);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Georgeanna','Webster','(805) 885-8830','georgeanna.webster@msn.com','40 Creekside Circle ','Oxnard','CA',93035);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Krystin','Marshall',NULL,'krystin.marshall@hotmail.com','10 Old Proctor Lane ','Poughkeepsie','NY',12601);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vince','Schneider',NULL,'vince.schneider@hotmail.com','473 Corona Ave. ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Iola','Rasmussen',NULL,'iola.rasmussen@yahoo.com','283 N. Manor Station Dr. ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Valery','Saunders',NULL,'valery.saunders@msn.com','42 Marlborough St. ','Victoria','TX',77904);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Johna','Powers',NULL,'johna.powers@hotmail.com','379 Central Ave. ','Deer Park','NY',11729);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charleen','Hurst',NULL,'charleen.hurst@yahoo.com','87 Country Avenue ','Utica','NY',13501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Augustina','Joyner',NULL,'augustina.joyner@aol.com','7931 Honey Creek Court ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Daisy','Ward',NULL,'daisy.ward@msn.com','45 Silver Spear Ave. ','Pomona','CA',91768);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Latonya','Dixon',NULL,'latonya.dixon@hotmail.com','9399 Evergreen Street ','Garland','TX',75043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hipolito','Padilla',NULL,'hipolito.padilla@hotmail.com','311 E. Rose Avenue ','New Rochelle','NY',10801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Emmett','Casey',NULL,'emmett.casey@yahoo.com','893 Logan St. ','Valley Stream','NY',11580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kandi','Mcneil',NULL,'kandi.mcneil@msn.com','402 Border Street ','Massapequa Park','NY',11762);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Luciano','Marsh',NULL,'luciano.marsh@aol.com','7685 South Willow Drive ','Bellmore','NY',11710);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Julius','Holt',NULL,'julius.holt@aol.com','386 Lower River Street ','East Meadow','NY',11554);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Holly','Nieves',NULL,'holly.nieves@aol.com','60 Cleveland St. ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Douglass','Little',NULL,'douglass.little@hotmail.com','294 Harvey Drive ','Duarte','CA',91010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Izola','Hobbs',NULL,'izola.hobbs@gmail.com','685 Beacon Dr. ','Woodhaven','NY',11421);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Honey','Camacho',NULL,'honey.camacho@gmail.com','934 2nd St. ','Bayside','NY',11361);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Laureen','Barry',NULL,'laureen.barry@yahoo.com','909 Ridge St. ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Katharine','Herrera',NULL,'katharine.herrera@hotmail.com','395 SE. Branch St. ','Queensbury','NY',12804);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sunshine','Rosario',NULL,'sunshine.rosario@aol.com','1 Chestnut Lane ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yevette','Todd',NULL,'yevette.todd@aol.com','119 Lakewood Rd. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dorthea','Walker',NULL,'dorthea.walker@aol.com','11 Third St. ','Port Washington','NY',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alane','Munoz','(914) 706-7576','alane.munoz@gmail.com','8 Strawberry Dr. ','Yonkers','NY',10701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ayana','Keith','(805) 230-2101','ayana.keith@hotmail.com','182 Thorne Road ','Oxnard','CA',93035);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Caridad','Compton',NULL,'caridad.compton@aol.com','9575 SW. Kingston Court ','San Lorenzo','CA',94580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Earline','Ballard',NULL,'earline.ballard@hotmail.com','939 Lyme Road ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nathanael','Bradley',NULL,'nathanael.bradley@aol.com','58 Third St. ','Amsterdam','NY',12010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chasidy','Tran',NULL,'chasidy.tran@msn.com','9286 Anderson Street ','Vista','CA',92083);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Janella','Bright','(507) 616-2958','janella.bright@aol.com','7317 Tower Dr. ','Rochester','NY',14606);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Josie','Schultz',NULL,'josie.schultz@hotmail.com','225 Mammoth Street ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ellsworth','Michael',NULL,'ellsworth.michael@yahoo.com','9982 White St. ','Carmel','NY',10512);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jennette','Wooten',NULL,'jennette.wooten@msn.com','8221 Bow Ridge Lane ','Rowlett','TX',75088);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cassandra','Nichols',NULL,'cassandra.nichols@yahoo.com','4 Glenwood Circle ','Hicksville','NY',11801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Courtney','Wyatt',NULL,'courtney.wyatt@gmail.com','369 Arrowhead St. ','Garden City','NY',11530);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Terese','Palmer',NULL,'terese.palmer@hotmail.com','8 Sugar Drive ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sherita','Cherry',NULL,'sherita.cherry@gmail.com','9636 Old Cedarwood Street ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Serina','Hensley',NULL,'serina.hensley@yahoo.com','53 Proctor Drive ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeni','Farley',NULL,'jeni.farley@aol.com','4 Mill Lane ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Everett','Vega',NULL,'everett.vega@yahoo.com','7859 James Ave. ','Holbrook','NY',11741);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Latosha','Dalton','(661) 529-4501','latosha.dalton@yahoo.com','59 E. Wintergreen Ave. ','Bakersfield','CA',93306);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Romelia','Myers',NULL,'romelia.myers@msn.com','8630 Brook St. ','Garden City','NY',11530);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Effie','Jenkins','(631) 477-1277','effie.jenkins@msn.com','75 South Glen Eagles Court ','Brentwood','NY',11717);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Efren','Oliver',NULL,'efren.oliver@gmail.com','9343 1st Rd. ','Nanuet','NY',10954);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jerlene','Rios',NULL,'jerlene.rios@yahoo.com','32 Griffin St. ','Plainview','NY',11803);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bess','Mcbride',NULL,'bess.mcbride@yahoo.com','9832 Winchester St. ','Garden City','NY',11530);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Birdie','Kramer','(248) 725-2174','birdie.kramer@hotmail.com','311 Newcastle Dr. ','Troy','NY',12180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Collen','Hayes',NULL,'collen.hayes@yahoo.com','117 Eagle St. ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Clare','Neal',NULL,'clare.neal@msn.com','8922 Shady Ave. ','Mahopac','NY',10541);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeanett','Herman',NULL,'jeanett.herman@hotmail.com','839 East Arch Street ','Lindenhurst','NY',11757);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Micki','Rutledge',NULL,'micki.rutledge@aol.com','9868 Marvon Street ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Loise','Walker',NULL,'loise.walker@aol.com','201 Glen Eagles St. ','Shirley','NY',11967);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Burma','Summers',NULL,'burma.summers@yahoo.com','890 East Elmwood Street ','Freeport','NY',11520);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Myron','Ruiz',NULL,'myron.ruiz@gmail.com','45 Shadow Brook Lane ','Amityville','NY',11701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lashawna','Richardson',NULL,'lashawna.richardson@hotmail.com','9920 Purple Finch St. ','Baldwin','NY',11510);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lavern','Orr',NULL,'lavern.orr@hotmail.com','913 N. Young Street ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alec','Peck',NULL,'alec.peck@hotmail.com','4 W. Belmont St. ','Victoria','TX',77904);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Christopher','Richardson',NULL,'christopher.richardson@gmail.com','7846 Windfall Dr. ','Santa Cruz','CA',95060);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arminda','Weber',NULL,'arminda.weber@yahoo.com','6 Hill Field St. ','Bellmore','NY',11710);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Emmett','Hahn',NULL,'emmett.hahn@hotmail.com','7727 6th St. ','Freeport','NY',11520);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gertha','Mejia',NULL,'gertha.mejia@yahoo.com','518 Orchard St. ','Flushing','NY',11354);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Garland','Weaver',NULL,'garland.weaver@gmail.com','7161 Goldfield Court ','Amsterdam','NY',12010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jayson','Rutledge',NULL,'jayson.rutledge@yahoo.com','8672 Coffee St. ','Lake Jackson','TX',77566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Narcisa','Knapp',NULL,'narcisa.knapp@aol.com','435 Dogwood Dr. ','Amarillo','TX',79106);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gayla','Sims',NULL,'gayla.sims@gmail.com','98 Hall Street ','Lindenhurst','NY',11757);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chelsey','Boyd',NULL,'chelsey.boyd@yahoo.com','9569 Birchpond Ave. ','Euless','TX',76039);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Catherine','Miles',NULL,'catherine.miles@msn.com','7189 Elm Dr. ','East Elmhurst','NY',11369);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Valeri','Marshall',NULL,'valeri.marshall@hotmail.com','494 East Brewery Dr. ','East Meadow','NY',11554);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Grace','Madden',NULL,'grace.madden@gmail.com','606 East Rocky River St. ','San Pablo','CA',94806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joaquin','Hawkins','(657) 557-1746','joaquin.hawkins@aol.com','3 Oklahoma Lane ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kirstie','Vazquez',NULL,'kirstie.vazquez@gmail.com','8006 Rockland Ave. ','Saratoga Springs','NY',12866);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yu','Mcdonald',NULL,'yu.mcdonald@aol.com','784 Pheasant Rd. ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Celestine','Jacobs',NULL,'celestine.jacobs@gmail.com','87 Hanover Rd. ','Massapequa','NY',11758);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Justa','Thompson',NULL,'justa.thompson@aol.com','43 Manor Ave. ','Corona','NY',11368);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lise','Alvarado',NULL,'lise.alvarado@gmail.com','9816 Newcastle Dr. ','Hamburg','NY',14075);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pearl','Fox',NULL,'pearl.fox@yahoo.com','9415 Honey Creek Dr. ','Uniondale','NY',11553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Travis','Goodman',NULL,'travis.goodman@yahoo.com','65 Rockcrest Dr. ','Los Banos','CA',93635);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shu','Mays',NULL,'shu.mays@gmail.com','996 St Margarets Lane ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ezra','Fowler',NULL,'ezra.fowler@hotmail.com','16 Pearl St. ','Nanuet','NY',10954);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Edda','Young',NULL,'edda.young@gmail.com','50 S. Airport Street ','North Tonawanda','NY',14120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lidia','Ashley',NULL,'lidia.ashley@hotmail.com','8436 Meadow St. ','Baldwinsville','NY',13027);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Moira','Lester',NULL,'moira.lester@msn.com','496 Greystone Court ','Jackson Heights','NY',11372);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tony','Hicks','(657) 260-6783','tony.hicks@gmail.com','226 Carriage Street ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Malinda','Baxter',NULL,'malinda.baxter@yahoo.com','7698 Briarwood Ave. ','Whitestone','NY',11357);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marlo','Jefferson',NULL,'marlo.jefferson@gmail.com','39 Trenton Rd. ','Niagara Falls','NY',14304);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tiana','Henderson',NULL,'tiana.henderson@aol.com','62 Orange St. ','Franklin Square','NY',11010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wilda','Petersen',NULL,'wilda.petersen@aol.com','899 Helen St. ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Irving','Pitts',NULL,'irving.pitts@msn.com','346 College Court ','Torrance','CA',90505);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sheree','Pena',NULL,'sheree.pena@yahoo.com','822 Virginia Court ','Staten Island','NY',10301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vance','Taylor','(717) 218-5607','vance.taylor@msn.com','8279 Military Dr. ','Lancaster','NY',14086);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Terra','Pickett',NULL,'terra.pickett@aol.com','7822 Depot Avenue ','Amsterdam','NY',12010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Faustino','Delacruz',NULL,'faustino.delacruz@msn.com','88 West Greenview Street ','South Richmond Hill','NY',11419);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Julienne','Moody','(682) 841-4643','julienne.moody@hotmail.com','35 South Oxford Rd. ','Fort Worth','TX',76110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hee','Greer',NULL,'hee.greer@hotmail.com','41 North Garfield Ave. ','Selden','NY',11784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Whitney','Cash',NULL,'whitney.cash@gmail.com','8 Surrey Street ','Hamburg','NY',14075);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Clarita','Curry',NULL,'clarita.curry@hotmail.com','661 Tanglewood Street ','Hollis','NY',11423);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Reita','Dickson',NULL,'reita.dickson@hotmail.com','7506 Mechanic Dr. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rosa','Kinney',NULL,'rosa.kinney@yahoo.com','330 Highland Drive ','Brooklyn','NY',11201);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Buford','Gilbert',NULL,'buford.gilbert@yahoo.com','9 East Ketch Harbour Street ','Bellmore','NY',11710);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Homer','Powers',NULL,'homer.powers@msn.com','8207 East El Dorado Ave. ','Palos Verdes Peninsula','CA',90274);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rudolf','Gilliam',NULL,'rudolf.gilliam@aol.com','17 Marlborough Circle ','Palos Verdes Peninsula','CA',90274);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Andreas','Herman',NULL,'andreas.herman@msn.com','456 Rock Creek Street ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Max','Charles',NULL,'max.charles@gmail.com','695 St Paul Street ','Glen Cove','NY',11542);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tammera','Fischer','(510) 534-8845','tammera.fischer@hotmail.com','405 Olive St. ','Oakland','CA',94603);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joshua','Robertson',NULL,'joshua.robertson@gmail.com','81 Campfire Court ','Patchogue','NY',11772);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Larraine','Horn',NULL,'larraine.horn@msn.com','368 South Summerhouse Dr. ','Utica','NY',13501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Andreas','Mayer',NULL,'andreas.mayer@hotmail.com','8577 Galvin Circle ','New Rochelle','NY',10801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lazaro','Moran',NULL,'lazaro.moran@gmail.com','83 E. Buttonwood Street ','Sugar Land','TX',77478);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Afton','Juarez',NULL,'afton.juarez@gmail.com','8330 Riverview Drive ','Coram','NY',11727);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Angele','Schroeder','(845) 804-6312','angele.schroeder@yahoo.com','33 S. Shadow Brook Street ','New City','NY',10956);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ellena','Clements',NULL,'ellena.clements@aol.com','7918 Mulberry Street ','Santa Monica','CA',90403);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Selene','Austin',NULL,'selene.austin@msn.com','9042 Linda Circle ','Duarte','CA',91010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kimberely','Bowen','(248) 199-2582','kimberely.bowen@hotmail.com','88 Belmont Street ','Troy','NY',12180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mia','Delgado',NULL,'mia.delgado@yahoo.com','850 Wakehurst Drive ','Coachella','CA',92236);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Garret','Clay','(361) 687-9477','garret.clay@yahoo.com','9516 College Drive ','Corpus Christi','TX',78418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alejandro','Haney',NULL,'alejandro.haney@msn.com','3 Griffin Street ','Wantagh','NY',11793);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Inge','Olsen','(562) 719-5041','inge.olsen@msn.com','295 Iroquois Rd. ','Long Beach','NY',11561);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Christiane','Bradford',NULL,'christiane.bradford@gmail.com','9043 Woodland Ave. ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carter','Bentley',NULL,'carter.bentley@yahoo.com','145 North Bridle Ave. ','Carmel','NY',10512);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sherie','Ayala',NULL,'sherie.ayala@msn.com','5 Beech Ave. ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jamika','Acevedo',NULL,'jamika.acevedo@yahoo.com','8027 NW. Poplar St. ','Ozone Park','NY',11417);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shery','Randolph',NULL,'shery.randolph@hotmail.com','602 Laurel Street ','Ontario','CA',91762);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lanita','Burton',NULL,'lanita.burton@msn.com','8980 Aspen Avenue ','Coachella','CA',92236);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Timothy','Byers',NULL,'timothy.byers@msn.com','8645 Devonshire Lane ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jasmin','Young',NULL,'jasmin.young@gmail.com','337 Beach Street ','Helotes','TX',78023);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Catarina','Mendez',NULL,'catarina.mendez@hotmail.com','444 Hanover Court ','West Islip','NY',11795);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tajuana','Rollins',NULL,'tajuana.rollins@msn.com','724 N. Glen Creek Street ','Oswego','NY',13126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Thad','Castro','(631) 943-1407','thad.castro@msn.com','71 Surrey Ave. ','Brentwood','NY',11717);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tena','Huber',NULL,'tena.huber@gmail.com','185 East Littleton St. ','Newburgh','NY',12550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dori','Alvarez',NULL,'dori.alvarez@msn.com','8208 Brandywine St. ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elmo','Arnold','(562) 841-9339','elmo.arnold@aol.com','7616 Lyme Rd. ','Long Beach','NY',11561);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Felicidad','Golden',NULL,'felicidad.golden@yahoo.com','9712 Coffee Ave. ','Lockport','NY',14094);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jenine','Crane','(682) 183-6555','jenine.crane@msn.com','7381 Alderwood Drive ','Fort Worth','TX',76110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lea','Key',NULL,'lea.key@yahoo.com','7 Ocean St. ','Banning','CA',92220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rory','Cooper',NULL,'rory.cooper@gmail.com','459 West Street ','Rocklin','CA',95677);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hilde','Nieves',NULL,'hilde.nieves@gmail.com','9437 Fordham Lane ','Campbell','CA',95008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marry','Benjamin',NULL,'marry.benjamin@yahoo.com','33 Amerige Street ','Forney','TX',75126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vernell','Goff',NULL,'vernell.goff@msn.com','77 Cobblestone St. ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Erlene','Cook',NULL,'erlene.cook@gmail.com','89 Blue Spring Street ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carroll','Kelly',NULL,'carroll.kelly@yahoo.com','346 Grant Circle ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Basilia','Thornton','(631) 592-9548','basilia.thornton@hotmail.com','9033 Pine Dr. ','Brentwood','NY',11717);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tricia','Daniels',NULL,'tricia.daniels@gmail.com','8628 Crescent Court ','Forney','TX',75126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kandace','Hughes',NULL,'kandace.hughes@hotmail.com','482 Ryan Ave. ','San Lorenzo','CA',94580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alejandro','Norman',NULL,'alejandro.norman@yahoo.com','8918 Marsh Lane ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rodney','Odom',NULL,'rodney.odom@yahoo.com','7782 North Deerfield Lane ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bettie','Pierce',NULL,'bettie.pierce@gmail.com','787 North Vernon Lane ','Farmingdale','NY',11735);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dagny','Owen',NULL,'dagny.owen@hotmail.com','8028 Thompson Drive ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cinthia','Poole',NULL,'cinthia.poole@aol.com','7 Central Ave. ','Lake Jackson','TX',77566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sheila','Travis',NULL,'sheila.travis@yahoo.com','9285 Front St. ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arcelia','Vinson',NULL,'arcelia.vinson@gmail.com','40 Dogwood St. ','West Islip','NY',11795);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lucas','Estes',NULL,'lucas.estes@yahoo.com','99 Old Church St. ','Santa Monica','CA',90403);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marissa','Summers',NULL,'marissa.summers@msn.com','81 Carpenter St. ','Saint Albans','NY',11412);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kaley','Blanchard',NULL,'kaley.blanchard@msn.com','74 Evergreen Court ','Palos Verdes Peninsula','CA',90274);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wm','Pope',NULL,'wm.pope@msn.com','212 Marsh Court ','Auburn','NY',13021);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rubye','Mccall','(248) 764-3359','rubye.mccall@hotmail.com','71 Sherwood Dr. ','Troy','NY',12180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Adriene','Rivera',NULL,'adriene.rivera@hotmail.com','973 Yukon Avenue ','Encino','CA',91316);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Laurence','Christian',NULL,'laurence.christian@gmail.com','2 Maple St. ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shirely','Stanley','(915) 437-6113','shirely.stanley@gmail.com','73 White Avenue ','El Paso','TX',79930);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Danille','Mcfarland',NULL,'danille.mcfarland@msn.com','14 Tailwater St. ','Rocklin','CA',95677);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Salena','Day',NULL,'salena.day@msn.com','8067 Park Court ','San Lorenzo','CA',94580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Matilda','Larson',NULL,'matilda.larson@hotmail.com','336 Saxon Court ','Harlingen','TX',78552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mellisa','Kim','(424) 151-6481','mellisa.kim@aol.com','17 Lyme Dr. ','Los Angeles','CA',90008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vonda','Berger',NULL,'vonda.berger@yahoo.com','615 S. Proctor Ave. ','Santa Clara','CA',95050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Soledad','Moses',NULL,'soledad.moses@yahoo.com','85 Hickory Ave. ','Jackson Heights','NY',11372);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lashandra','Turner','(562) 327-9469','lashandra.turner@hotmail.com','11 Marlborough Rd. ','Long Beach','NY',11561);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lynne','Anderson','(915) 789-6666','lynne.anderson@msn.com','325 Inverness St. ','El Paso','TX',79930);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chasidy','Webster',NULL,'chasidy.webster@msn.com','8296 S. Lookout Lane ','Rocklin','CA',95677);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ulysses','Gaines',NULL,'ulysses.gaines@aol.com','22 Gregory Lane ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Euna','Lopez',NULL,'euna.lopez@gmail.com','7979 South Mountainview Ave. ','Carmel','NY',10512);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cherelle','Key',NULL,'cherelle.key@msn.com','7739 Snake Hill Lane ','Valley Stream','NY',11580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeffry','Church',NULL,'jeffry.church@msn.com','426 Grandrose Ave. ','Pleasanton','CA',94566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cyndi','Dyer',NULL,'cyndi.dyer@msn.com','313 West Argyle Ave. ','Baldwin','NY',11510);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Danilo','Holmes',NULL,'danilo.holmes@gmail.com','657 Manor Station Dr. ','Hicksville','NY',11801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joni','Lee',NULL,'joni.lee@gmail.com','8573 Proctor Street ','Centereach','NY',11720);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Antony','Atkinson',NULL,'antony.atkinson@msn.com','680 East Birchwood Lane ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deanne','Parsons',NULL,'deanne.parsons@aol.com','76 Amherst Drive ','Lindenhurst','NY',11757);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Frederica','Rojas',NULL,'frederica.rojas@yahoo.com','7835 West Jockey Hollow Rd. ','Ithaca','NY',14850);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Emelda','Dickerson',NULL,'emelda.dickerson@aol.com','7457 6th St. ','Hamburg','NY',14075);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rudolf','Moran',NULL,'rudolf.moran@gmail.com','5 Birchwood Rd. ','Maspeth','NY',11378);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Benito','Hendrix',NULL,'benito.hendrix@gmail.com','676 S. Bowman Lane ','Depew','NY',14043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jonell','Rivas',NULL,'jonell.rivas@msn.com','8415 East High Point St. ','Amarillo','TX',79106);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joi','Reeves','(619) 952-9613','joi.reeves@msn.com','9101 Williams Court ','San Diego','CA',92111);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leland','Mcdowell',NULL,'leland.mcdowell@gmail.com','8034 E. Washington Lane ','Encino','CA',91316);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Delaine','Estes',NULL,'delaine.estes@yahoo.com','8916 Hartford Rd. ','Amarillo','TX',79106);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Genevieve','Juarez',NULL,'genevieve.juarez@gmail.com','93 Goldfield Drive ','New Hyde Park','NY',11040);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kylee','Dickson',NULL,'kylee.dickson@gmail.com','7908 Sherwood Street ','Amityville','NY',11701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Renita','Henry',NULL,'renita.henry@msn.com','474 Woodland Ave. ','New Rochelle','NY',10801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sarah','Kirkland',NULL,'sarah.kirkland@aol.com','42 N. Glendale Avenue ','Wappingers Falls','NY',12590);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Paul','Lester',NULL,'paul.lester@gmail.com','275 Clay St. ','Vista','CA',92083);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Taisha','Vang',NULL,'taisha.vang@yahoo.com','660 East Foster Lane ','Shirley','NY',11967);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eliana','Reese',NULL,'eliana.reese@hotmail.com','7079 NE. Cross Drive ','Woodhaven','NY',11421);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leonore','Dorsey',NULL,'leonore.dorsey@yahoo.com','8213 South Branch Avenue ','Jackson Heights','NY',11372);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ashleigh','Frank',NULL,'ashleigh.frank@gmail.com','9008 Plymouth Street ','Levittown','NY',11756);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gabriel','Wagner',NULL,'gabriel.wagner@msn.com','7921 Manhattan Ave. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Margene','Eaton',NULL,'margene.eaton@yahoo.com','43 Sugar Street ','Wantagh','NY',11793);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Toshia','Cardenas',NULL,'toshia.cardenas@gmail.com','878 Bayberry Street ','Amsterdam','NY',12010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jamika','Blanchard',NULL,'jamika.blanchard@gmail.com','420 Cambridge Street ','Fresh Meadows','NY',11365);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shery','Acosta',NULL,'shery.acosta@yahoo.com','17 Canal Ave. ','Saratoga Springs','NY',12866);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jenna','Saunders',NULL,'jenna.saunders@aol.com','4 Young St. ','Yorktown Heights','NY',10598);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Skye','Pope',NULL,'skye.pope@yahoo.com','121 S. Bay Meadows Ave. ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ana','Palmer','(657) 323-8684','ana.palmer@yahoo.com','7 Buckingham St. ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eric','Hardin',NULL,'eric.hardin@gmail.com','39 S. Parker Drive ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Basil','Ballard',NULL,'basil.ballard@yahoo.com','7477 Belmont Ave. ','San Lorenzo','CA',94580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gabriel','Pitts',NULL,'gabriel.pitts@gmail.com','8462 Marshall Drive ','Clifton Park','NY',12065);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cayla','Johnson',NULL,'cayla.johnson@msn.com','7091 Rockaway Avenue ','Coram','NY',11727);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sharika','Colon','(562) 452-6136','sharika.colon@gmail.com','509 Henry Smith St. ','Long Beach','NY',11561);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Donnetta','Henson',NULL,'donnetta.henson@hotmail.com','2 Tallwood Drive ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leigh','Burke',NULL,'leigh.burke@hotmail.com','7651 Creek St. ','Schenectady','NY',12302);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deloris','Larson',NULL,'deloris.larson@aol.com','242 Branch Street ','Duarte','CA',91010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ehtel','Cobb',NULL,'ehtel.cobb@hotmail.com','741 Rockville Drive ','Lockport','NY',14094);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Evelina','Byrd','(716) 601-7704','evelina.byrd@msn.com','628 S. Church St. ','Buffalo','NY',14215);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Zulema','Browning',NULL,'zulema.browning@gmail.com','12 NW. Lafayette St. ','Amsterdam','NY',12010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tressa','Weiss',NULL,'tressa.weiss@msn.com','52 Wild Rose Avenue ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yvette','Rogers',NULL,'yvette.rogers@aol.com','3 SE. Oklahoma Drive ','Franklin Square','NY',11010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kiara','Deleon','(657) 378-8011','kiara.deleon@gmail.com','164 Addison Drive ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Taylor','Cole',NULL,'taylor.cole@gmail.com','9408 Holly Lane ','Carmel','NY',10512);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Myrtie','James',NULL,'myrtie.james@yahoo.com','566 North Livingston Ave. ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ashton','Lott',NULL,'ashton.lott@hotmail.com','609 Windfall Lane ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kara','Higgins',NULL,'kara.higgins@aol.com','758 Jennings Street ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tomeka','Higgins',NULL,'tomeka.higgins@msn.com','591 W. Corona St. ','Poughkeepsie','NY',12601);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ronald','Parsons',NULL,'ronald.parsons@msn.com','268 Pin Oak Rd. ','Maspeth','NY',11378);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Allison','Nolan','(845) 276-5729','allison.nolan@gmail.com','7421 Victoria St. ','New City','NY',10956);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Derrick','Marks',NULL,'derrick.marks@yahoo.com','7247 East Prairie Lane ','Glendora','CA',91740);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yang','Roth',NULL,'yang.roth@aol.com','234 E. Shub Farm Ave. ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Melba','Wilkinson',NULL,'melba.wilkinson@gmail.com','255 Harvard Dr. ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Valentin','Mclaughlin',NULL,'valentin.mclaughlin@hotmail.com','56 Squaw Creek Street ','Lindenhurst','NY',11757);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lewis','Garner','(631) 871-2512','lewis.garner@gmail.com','9550 East Greenrose St. ','Brentwood','NY',11717);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ann','Heath',NULL,'ann.heath@msn.com','413 East St. ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Janelle','Maldonado',NULL,'janelle.maldonado@gmail.com','34 Mammoth Street ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Catrice','Hicks',NULL,'catrice.hicks@yahoo.com','403 Inverness Street ','San Pablo','CA',94806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eli','Contreras',NULL,'eli.contreras@hotmail.com','35 Highland Ave. ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rita','Bailey',NULL,'rita.bailey@hotmail.com','69 Glenwood Street ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Laure','Pena',NULL,'laure.pena@yahoo.com','9849 West Elmwood St. ','Wappingers Falls','NY',12590);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tilda','Melton','(248) 767-4165','tilda.melton@msn.com','237 Elmwood Drive ','Troy','NY',12180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Florencio','Davenport',NULL,'florencio.davenport@yahoo.com','8759 Brookside Ave. ','Jamestown','NY',14701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eun','Harris','(619) 378-2432','eun.harris@gmail.com','623 Jones St. ','San Diego','CA',92111);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marylyn','Browning',NULL,'marylyn.browning@msn.com','915 Lakeshore Street ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Romana','Barnes',NULL,'romana.barnes@yahoo.com','9776 Shipley Rd. ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sam','Lester',NULL,'sam.lester@gmail.com','563 South Beacon Lane ','Baldwin','NY',11510);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nicki','Larson',NULL,'nicki.larson@yahoo.com','8317 West Leatherwood Dr. ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Antonetta','Rocha',NULL,'antonetta.rocha@yahoo.com','9858 Newcastle St. ','Port Chester','NY',10573);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shara','Pope',NULL,'shara.pope@msn.com','194 Amherst Dr. ','Ridgecrest','CA',93555);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Trena','Hudson',NULL,'trena.hudson@hotmail.com','135 Grand Ave. ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Loraine','Sykes',NULL,'loraine.sykes@yahoo.com','9239 Windsor Ave. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alissa','Hood',NULL,'alissa.hood@gmail.com','8032 Maple Drive ','New Windsor','NY',12553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Augustus','Schmidt',NULL,'augustus.schmidt@msn.com','624 Jones Dr. ','Corona','NY',11368);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Stacie','Sims','(510) 194-5117','stacie.sims@hotmail.com','47 Orange Ave. ','Oakland','CA',94603);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brittni','Green',NULL,'brittni.green@msn.com','842 El Dorado Lane ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Etsuko','Garrison',NULL,'etsuko.garrison@yahoo.com','1 Arrowhead Street ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Calandra','Stanton',NULL,'calandra.stanton@aol.com','36 Livingston Dr. ','Lake Jackson','TX',77566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Willis','Randolph',NULL,'willis.randolph@yahoo.com','332 Constitution St. ','Harlingen','TX',78552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shawnda','Glover',NULL,'shawnda.glover@gmail.com','138 Belmont Ave. ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jennette','Baker',NULL,'jennette.baker@gmail.com','798 Marvon St. ','Banning','CA',92220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elma','Molina',NULL,'elma.molina@msn.com','8565 Devon Ave. ','New Rochelle','NY',10801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Adam','Henderson',NULL,'adam.henderson@hotmail.com','167 James St. ','Los Banos','CA',93635);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ira','Moore',NULL,'ira.moore@gmail.com','1 Pineknoll Court ','Saratoga Springs','NY',12866);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kermit','Bowman','(915) 996-5952','kermit.bowman@gmail.com','3 Airport Street ','El Paso','TX',79930);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gayle','Wilkinson',NULL,'gayle.wilkinson@yahoo.com','4 Riverside Ave. ','Lindenhurst','NY',11757);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Launa','Hull',NULL,'launa.hull@yahoo.com','936 Grove Street ','Helotes','TX',78023);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Myron','Johns',NULL,'myron.johns@msn.com','5 N. Woodsman Rd. ','Whitestone','NY',11357);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tuan','Wolfe',NULL,'tuan.wolfe@aol.com','7641 Oak Meadow Dr. ','West Babylon','NY',11704);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mathilda','Pennington','(845) 407-9524','mathilda.pennington@gmail.com','14 S. Argyle Ave. ','New City','NY',10956);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Reatha','Perez',NULL,'reatha.perez@aol.com','9917 1st St. ','Holbrook','NY',11741);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arnita','Thomas',NULL,'arnita.thomas@gmail.com','154 2nd St. ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Amparo','Burks',NULL,'amparo.burks@aol.com','7781 Augusta St. ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jenny','Bell',NULL,'jenny.bell@hotmail.com','38 Crescent St. ','Niagara Falls','NY',14304);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Laverne','Craft',NULL,'laverne.craft@aol.com','829 N. Pierce Street ','Forest Hills','NY',11375);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Darcel','Harmon',NULL,'darcel.harmon@msn.com','966 Hickory Street ','Santa Clara','CA',95050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cecilia','Camacho',NULL,'cecilia.camacho@yahoo.com','682 Mountainview Rd. ','Desoto','TX',75115);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pearlie','Cochran',NULL,'pearlie.cochran@msn.com','23 Homewood Rd. ','Campbell','CA',95008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deirdre','Ryan',NULL,'deirdre.ryan@yahoo.com','83 Jefferson Lane ','Utica','NY',13501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yevette','Elliott',NULL,'yevette.elliott@aol.com','182 Euclid Street ','Jackson Heights','NY',11372);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ladawn','Downs','(281) 165-2090','ladawn.downs@yahoo.com','7452 S. Airport Court ','Houston','TX',77016);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dorothea','Chang',NULL,'dorothea.chang@gmail.com','75 Oak Ave. ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Merlin','Foreman','(516) 150-1321','merlin.foreman@msn.com','8198 North Rockaway St. ','Hempstead','NY',11550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lanie','Dunn',NULL,'lanie.dunn@gmail.com','7583 Pilgrim Ave. ','North Tonawanda','NY',14120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Christoper','Gould',NULL,'christoper.gould@aol.com','8718 South Constitution St. ','Shirley','NY',11967);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Norine','Huffman',NULL,'norine.huffman@aol.com','363 Dunbar Drive ','Encino','CA',91316);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alane','Mccarty','(619) 377-8586','alane.mccarty@hotmail.com','8254 Hilldale Street ','San Diego','CA',92111);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charleen','Joyner',NULL,'charleen.joyner@aol.com','735 N. John Dr. ','Corona','NY',11368);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Zella','Fernandez',NULL,'zella.fernandez@yahoo.com','8 Marshall Dr. ','Rockville Centre','NY',11570);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Collene','Knox','(361) 760-1523','collene.knox@msn.com','7 North Branch Lane ','Corpus Christi','TX',78418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alysia','Nicholson','(805) 493-7311','alysia.nicholson@hotmail.com','868 Trusel St. ','Oxnard','CA',93035);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sharie','Whitaker',NULL,'sharie.whitaker@hotmail.com','7 Bayport Lane ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Diana','Cobb',NULL,'diana.cobb@hotmail.com','558 Vale St. ','Fullerton','CA',92831);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Morton','Barron','(661) 386-4884','morton.barron@msn.com','542 Circle Rd. ','Bakersfield','CA',93306);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Camille','Harvey',NULL,'camille.harvey@hotmail.com','859 Beaver Ridge Ave. ','Huntington','NY',11743);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lolita','O''neill',NULL,'lolita.o''neill@aol.com','36 Prairie Dr. ','Massapequa Park','NY',11762);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Terese','Briggs',NULL,'terese.briggs@msn.com','16 N. Oak Valley St. ','Woodside','NY',11377);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Majorie','Glover',NULL,'majorie.glover@msn.com','4 Garden Ave. ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vinnie','Chan',NULL,'vinnie.chan@aol.com','8750 Surrey St. ','Forest Hills','NY',11375);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ezra','Silva',NULL,'ezra.silva@msn.com','8629 Catherine Rd. ','New Windsor','NY',12553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jovita','Bishop',NULL,'jovita.bishop@aol.com','8123 Wild Horse St. ','Staten Island','NY',10301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kecia','Olsen',NULL,'kecia.olsen@msn.com','8389 Central St. ','Santa Cruz','CA',95060);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ilona','Spears',NULL,'ilona.spears@gmail.com','984 Canterbury Lane ','Port Jefferson Station','NY',11776);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Senaida','Thompson',NULL,'senaida.thompson@msn.com','578 Golf Drive ','Bronx','NY',10451);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Larae','Carney',NULL,'larae.carney@msn.com','9322 Glen Ridge Dr. ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sebrina','Hart',NULL,'sebrina.hart@yahoo.com','7679 Pacific St. ','Coram','NY',11727);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kristofer','Craig',NULL,'kristofer.craig@yahoo.com','6 Delaware Lane ','Plainview','NY',11803);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Luciana','Mcgee',NULL,'luciana.mcgee@msn.com','8002 Cross St. ','Selden','NY',11784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nicki','Fry',NULL,'nicki.fry@hotmail.com','950 Snake Hill Lane ','Endicott','NY',13760);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Devin','Shaffer','(507) 557-2191','devin.shaffer@gmail.com','382 Third Ave. ','Rochester','NY',14606);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Erlinda','Osborne',NULL,'erlinda.osborne@yahoo.com','148 Elm St. ','West Islip','NY',11795);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Camila','Carroll','(210) 436-8676','camila.carroll@yahoo.com','72 Shub Farm Avenue ','San Antonio','TX',78213);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vicki','Wiggins',NULL,'vicki.wiggins@hotmail.com','71 Broad Ave. ','Wappingers Falls','NY',12590);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lois','Steele',NULL,'lois.steele@yahoo.com','7501 South Marlborough Street ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carola','Mcpherson',NULL,'carola.mcpherson@hotmail.com','578 Shirley Dr. ','Rego Park','NY',11374);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rochell','Cantrell',NULL,'rochell.cantrell@yahoo.com','437 Water Dr. ','Port Jefferson Station','NY',11776);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kasha','Sullivan',NULL,'kasha.sullivan@hotmail.com','48 Foster Rd. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Viva','Dawson',NULL,'viva.dawson@yahoo.com','446 Princess Ave. ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hue','Dalton',NULL,'hue.dalton@hotmail.com','7940 Oakwood Street ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Andria','Rivers',NULL,'andria.rivers@aol.com','183 Ohio Ave. ','Amarillo','TX',79106);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hilary','Savage','(805) 753-6881','hilary.savage@yahoo.com','696 Howard Court ','Oxnard','CA',93035);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lavona','Austin',NULL,'lavona.austin@yahoo.com','926 South Euclid St. ','Utica','NY',13501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Doreatha','Ford',NULL,'doreatha.ford@yahoo.com','9413 Ryan Ave. ','Huntington','NY',11743);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alina','Mcleod',NULL,'alina.mcleod@msn.com','20 Winchester Street ','Patchogue','NY',11772);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aide','Franco',NULL,'aide.franco@msn.com','8017 Lake Forest St. ','Atwater','CA',95301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Genny','Hensley',NULL,'genny.hensley@yahoo.com','8849 Marconi Ave. ','Redondo Beach','CA',90278);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Melita','Dominguez',NULL,'melita.dominguez@msn.com','9903 Santa Clara Lane ','Auburn','NY',13021);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Fannie','Jenkins','(805) 774-5696','fannie.jenkins@msn.com','7858 E. Pawnee Dr. ','Oxnard','CA',93035);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bobbi','Banks',NULL,'bobbi.banks@yahoo.com','396 Wagon Rd. ','Bayside','NY',11361);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gwenn','Melton',NULL,'gwenn.melton@yahoo.com','9545 Wakehurst Drive ','Centereach','NY',11720);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Laci','Castro',NULL,'laci.castro@hotmail.com','130 Birchpond Street ','Saint Albans','NY',11412);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Evelina','Manning',NULL,'evelina.manning@aol.com','7515 Spring St. ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tania','Swanson',NULL,'tania.swanson@yahoo.com','8646 Glen Eagles Ave. ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Laurel','Schultz',NULL,'laurel.schultz@hotmail.com','812 E. 1st Lane ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carolyne','Conley',NULL,'carolyne.conley@gmail.com','431 Lees Creek Drive ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eldridge','Greer',NULL,'eldridge.greer@aol.com','131 E. Madison St. ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Margret','Barnett',NULL,'margret.barnett@gmail.com','7509 Depot Rd. ','Forney','TX',75126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Oliva','Blackwell',NULL,'oliva.blackwell@hotmail.com','54 Ramblewood St. ','Elmhurst','NY',11373);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Oralia','Farley',NULL,'oralia.farley@hotmail.com','747B E. Coffee Street ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Romaine','Salazar',NULL,'romaine.salazar@yahoo.com','7700 Wentworth Rd. ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hermila','Mckay',NULL,'hermila.mckay@yahoo.com','23 Garfield Dr. ','Coachella','CA',92236);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lloyd','Miranda',NULL,'lloyd.miranda@hotmail.com','9098 Jennings St. ','Encino','CA',91316);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mandi','Gibbs',NULL,'mandi.gibbs@gmail.com','80 Sycamore Drive ','East Elmhurst','NY',11369);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hue','May',NULL,'hue.may@aol.com','19 S. Lawrence Dr. ','Valley Stream','NY',11580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tomika','Wilder',NULL,'tomika.wilder@aol.com','142 South Ocean St. ','New Hyde Park','NY',11040);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Graig','Roth',NULL,'graig.roth@aol.com','7516 Wrangler Street ','West Babylon','NY',11704);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lamar','Greer',NULL,'lamar.greer@gmail.com','7909 Golden Star Ave. ','Levittown','NY',11756);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Raymonde','Garcia',NULL,'raymonde.garcia@aol.com','55 NE. North St. ','Queensbury','NY',12804);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cira','Downs','(510) 788-4456','cira.downs@gmail.com','672 Sussex Ave. ','Oakland','CA',94603);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marisa','Chambers',NULL,'marisa.chambers@msn.com','15 E. Rock Creek Ave. ','Amityville','NY',11701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rod','Hatfield',NULL,'rod.hatfield@hotmail.com','7090 Bridge Dr. ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Quyen','Houston',NULL,'quyen.houston@gmail.com','7758 Homewood Dr. ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Han','Schneider',NULL,'han.schneider@gmail.com','40 Holly Street ','Elmhurst','NY',11373);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Terrell','Mathis',NULL,'terrell.mathis@aol.com','9320 Center Ave. ','Selden','NY',11784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Spring','Hayes',NULL,'spring.hayes@hotmail.com','8591 Wentworth St. ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lecia','Hancock',NULL,'lecia.hancock@hotmail.com','9167 Pineknoll St. ','Schenectady','NY',12302);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Twana','Arnold','(657) 988-1904','twana.arnold@msn.com','47 North Fairground Lane ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yvone','Yates',NULL,'yvone.yates@gmail.com','9269 Blue Spring Ave. ','San Pablo','CA',94806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Agatha','Melton',NULL,'agatha.melton@yahoo.com','89 East Illinois Street ','Springfield Gardens','NY',11413);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lavonda','Stephenson',NULL,'lavonda.stephenson@gmail.com','37 Birchwood Dr. ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Agnes','Sims','(716) 780-9901','agnes.sims@aol.com','170 Queen Lane ','Buffalo','NY',14215);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Latricia','Lindsey',NULL,'latricia.lindsey@hotmail.com','288 Campfire Dr. ','Yorktown Heights','NY',10598);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yolando','Wade',NULL,'yolando.wade@hotmail.com','310 Wilson Ave. ','Massapequa','NY',11758);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nenita','Mooney',NULL,'nenita.mooney@hotmail.com','10 W. Bishop Street ','Lawndale','CA',90260);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kermit','Hyde',NULL,'kermit.hyde@hotmail.com','87 SE. Carson St. ','Patchogue','NY',11772);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Angelique','Merrill',NULL,'angelique.merrill@gmail.com','8490 West High Noon Ave. ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ilda','Roberson',NULL,'ilda.roberson@aol.com','8853 Lake St. ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Corrinne','Garrison',NULL,'corrinne.garrison@yahoo.com','81 East Glenwood Ave. ','Victoria','TX',77904);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Major','Merrill',NULL,'major.merrill@aol.com','78 Thatcher Court ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ouida','Gregory',NULL,'ouida.gregory@aol.com','7984 8th Street ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tajuana','Riddle',NULL,'tajuana.riddle@hotmail.com','24 St Margarets Ave. ','Bayside','NY',11361);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ricki','Bullock',NULL,'ricki.bullock@hotmail.com','79 Pennington Rd. ','Woodside','NY',11377);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Celestine','Kent','(717) 890-4260','celestine.kent@aol.com','697 Fordham Street ','Lancaster','NY',14086);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Debbra','Jacobson',NULL,'debbra.jacobson@yahoo.com','8316 West Bedford Ave. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kandis','Mills',NULL,'kandis.mills@hotmail.com','64 Beechwood Drive ','Hamburg','NY',14075);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wallace','Lane',NULL,'wallace.lane@aol.com','901 Liberty St. ','South Richmond Hill','NY',11419);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Malisa','Mitchell',NULL,'malisa.mitchell@msn.com','87 Ridgewood Court ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lilliam','Nolan',NULL,'lilliam.nolan@msn.com','8976 Berkshire Court ','Copperas Cove','TX',76522);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tad','Gardner',NULL,'tad.gardner@hotmail.com','9745 E. Wilson St. ','Niagara Falls','NY',14304);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Petronila','Gallegos',NULL,'petronila.gallegos@gmail.com','8053 Aspen St. ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yun','Nelson',NULL,'yun.nelson@hotmail.com','529 Durham Street ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Edgar','Horn',NULL,'edgar.horn@aol.com','7270 W. Cherry Hill Lane ','West Babylon','NY',11704);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chantay','Maynard',NULL,'chantay.maynard@gmail.com','7483 1st Ave. ','Elmhurst','NY',11373);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Donette','Mccarthy',NULL,'donette.mccarthy@yahoo.com','500 NW. Maiden Dr. ','Redondo Beach','CA',90278);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mariam','Miranda',NULL,'mariam.miranda@aol.com','18 East Washington Avenue ','Franklin Square','NY',11010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rosalie','Coffey',NULL,'rosalie.coffey@gmail.com','789 Amerige Dr. ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cathey','Lamb',NULL,'cathey.lamb@msn.com','9621 Ryan Drive ','Bayside','NY',11361);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alyse','Jacobson',NULL,'alyse.jacobson@yahoo.com','10 West Devon Lane ','Massapequa Park','NY',11762);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('India','Barron',NULL,'india.barron@msn.com','834 W. Pleasant Rd. ','Huntington','NY',11743);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cris','Dunn',NULL,'cris.dunn@yahoo.com','1 Pawnee Street ','Pittsford','NY',14534);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ophelia','Rodgers',NULL,'ophelia.rodgers@gmail.com','133 Joy Ridge Drive ','Hopewell Junction','NY',12533);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Barrett','Sanders',NULL,'barrett.sanders@aol.com','32 Hawthorne St. ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bernardina','Cooper',NULL,'bernardina.cooper@msn.com','223 Glen Creek Ave. ','Whitestone','NY',11357);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Douglas','Richards',NULL,'douglas.richards@hotmail.com','221 Arcadia Lane ','Valley Stream','NY',11580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Phillis','Fowler',NULL,'phillis.fowler@aol.com','8976 N. Hall Street ','Clifton Park','NY',12065);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Reyes','Merritt',NULL,'reyes.merritt@yahoo.com','48 Lexington Rd. ','Staten Island','NY',10301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nathalie','Knowles',NULL,'nathalie.knowles@aol.com','4 Cactus Street ','West Islip','NY',11795);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vallie','Dixon',NULL,'vallie.dixon@yahoo.com','85 E. Ann Drive ','Rowlett','TX',75088);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elnora','Simpson',NULL,'elnora.simpson@yahoo.com','7157 Shore Ave. ','Bellmore','NY',11710);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ivelisse','Nixon','(281) 941-4933','ivelisse.nixon@aol.com','782 Boston Ave. ','Houston','TX',77016);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shanti','Johnston',NULL,'shanti.johnston@gmail.com','722 Alderwood Drive ','Staten Island','NY',10301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Martha','Burgess',NULL,'martha.burgess@msn.com','9631 St Margarets Lane ','Woodhaven','NY',11421);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Neville','Mcclain',NULL,'neville.mcclain@yahoo.com','781 Buttonwood Ave. ','West Hempstead','NY',11552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ghislaine','Compton',NULL,'ghislaine.compton@aol.com','8930 Princess St. ','Lindenhurst','NY',11757);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leanna','Manning',NULL,'leanna.manning@yahoo.com','39 E. Stillwater Ave. ','Hicksville','NY',11801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marshall','Johnson',NULL,'marshall.johnson@yahoo.com','44 Greenview St. ','Vista','CA',92083);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Zelda','Pratt','(717) 428-4018','zelda.pratt@gmail.com','74 Trusel Drive ','Lancaster','NY',14086);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joel','Wynn','(619) 210-6032','joel.wynn@aol.com','7 North Oak Ave. ','San Diego','CA',92111);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yahaira','Robertson',NULL,'yahaira.robertson@yahoo.com','142 Roehampton Dr. ','Endicott','NY',13760);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sandy','Mills',NULL,'sandy.mills@gmail.com','333 Olive Ave. ','Schenectady','NY',12302);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cassidy','Clark',NULL,'cassidy.clark@hotmail.com','9879 Old Kingston Road ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kristy','Watkins',NULL,'kristy.watkins@gmail.com','977 South Brook Ave. ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tina','Bush',NULL,'tina.bush@aol.com','8038 Bellevue Street ','Maspeth','NY',11378);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Veronika','Rollins',NULL,'veronika.rollins@yahoo.com','94 Arnold Ave. ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kristel','Byrd',NULL,'kristel.byrd@hotmail.com','9967 Piper Street ','Hicksville','NY',11801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shay','Stephenson',NULL,'shay.stephenson@aol.com','9569 4th Lane ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('George','Pickett',NULL,'george.pickett@msn.com','691 Rocky River St. ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Renato','Morton',NULL,'renato.morton@msn.com','8526 Sherwood Street ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marcy','Rodriguez',NULL,'marcy.rodriguez@gmail.com','97 Trusel Drive ','Lockport','NY',14094);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Edmund','Gaines',NULL,'edmund.gaines@gmail.com','8643 Gartner St. ','Copperas Cove','TX',76522);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lory','Berg',NULL,'lory.berg@aol.com','64 Vine Drive ','Oswego','NY',13126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pamala','Fowler',NULL,'pamala.fowler@gmail.com','399 Leatherwood St. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leone','Emerson',NULL,'leone.emerson@msn.com','460 Smith Store Ave. ','Whitestone','NY',11357);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brain','Skinner',NULL,'brain.skinner@hotmail.com','8676 Ketch Harbour Ave. ','Euless','TX',76039);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Roseanne','Maynard',NULL,'roseanne.maynard@yahoo.com','219 Old Paris Hill Dr. ','Euless','TX',76039);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Corinna','Adams',NULL,'corinna.adams@msn.com','38 Trenton Court ','Rosedale','NY',11422);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kellye','Campbell',NULL,'kellye.campbell@gmail.com','75 Marsh St. ','Baldwinsville','NY',13027);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Erna','Sloan',NULL,'erna.sloan@aol.com','9449 Fifth Avenue ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carolann','Russell',NULL,'carolann.russell@hotmail.com','9308 Selby Ave. ','Glen Cove','NY',11542);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gilbert','Calhoun',NULL,'gilbert.calhoun@msn.com','7339 Summer Drive ','East Elmhurst','NY',11369);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Manie','Maxwell',NULL,'manie.maxwell@gmail.com','85 Brickell Ave. ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Giselle','Robles',NULL,'giselle.robles@hotmail.com','9747 N. El Dorado Dr. ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tessie','Farmer',NULL,'tessie.farmer@msn.com','870 Cottage Ave. ','Plattsburgh','NY',12901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Felica','Munoz',NULL,'felica.munoz@aol.com','24 West Rockwell Dr. ','South Ozone Park','NY',11420);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kathyrn','Bush',NULL,'kathyrn.bush@gmail.com','90 Devon St. ','Bronx','NY',10451);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sylvester','Chan',NULL,'sylvester.chan@hotmail.com','659 Arcadia Street ','Rocklin','CA',95677);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lizette','Ellison',NULL,'lizette.ellison@hotmail.com','865 Sunbeam Street ','Port Washington','NY',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ernestina','Skinner',NULL,'ernestina.skinner@hotmail.com','52 Spring Drive ','Elmhurst','NY',11373);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Phyllis','Hill',NULL,'phyllis.hill@yahoo.com','576 Devon Ave. ','Syosset','NY',11791);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Stephanie','Browning',NULL,'stephanie.browning@yahoo.com','9156 Lantern St. ','Rowlett','TX',75088);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arlena','Buckner',NULL,'arlena.buckner@hotmail.com','629 Locust Ave. ','New Hyde Park','NY',11040);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lezlie','Thompson',NULL,'lezlie.thompson@yahoo.com','73 Vernon St. ','Freeport','NY',11520);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brittney','Rojas',NULL,'brittney.rojas@aol.com','2 E. Overlook Ave. ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Phylis','Adkins','(212) 325-9145','phylis.adkins@msn.com','7781 James Ave. ','New York','NY',10002);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lean','Stark',NULL,'lean.stark@msn.com','215 Old Pumpkin Hill St. ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lara','Guy',NULL,'lara.guy@aol.com','9809 E. Walnut Drive ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Inga','Koch',NULL,'inga.koch@msn.com','8445 South New Court ','New Windsor','NY',12553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Klara','Kim',NULL,'klara.kim@gmail.com','9660 Sherman Lane ','Rome','NY',13440);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Julianne','Shannon',NULL,'julianne.shannon@hotmail.com','28 Applegate Street ','Sugar Land','TX',77478);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Loni','Mullen',NULL,'loni.mullen@msn.com','55 Thompson Avenue ','South Ozone Park','NY',11420);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Olympia','Figueroa',NULL,'olympia.figueroa@hotmail.com','587 Surrey St. ','Hopewell Junction','NY',12533);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mellie','Puckett',NULL,'mellie.puckett@yahoo.com','64 Van Dyke St. ','Fresh Meadows','NY',11365);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shonta','Preston',NULL,'shonta.preston@msn.com','74 Division St. ','Utica','NY',13501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lore','Sykes','(716) 382-5169','lore.sykes@aol.com','7050 Beach Drive ','Buffalo','NY',14215);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Julia','Joyner',NULL,'julia.joyner@msn.com','2 Valley View Dr. ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lynwood','Jackson',NULL,'lynwood.jackson@aol.com','9449 Linda Street ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rosalva','Hamilton',NULL,'rosalva.hamilton@aol.com','9883 Cedar Dr. ','Campbell','CA',95008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Domingo','Casey','(408) 761-9212','domingo.casey@msn.com','8665 Cypress Street ','San Jose','CA',95127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rodrigo','Durham',NULL,'rodrigo.durham@aol.com','82 Old Church Road ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dwain','Carlson',NULL,'dwain.carlson@gmail.com','951 North Trusel Ave. ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Erlinda','Humphrey',NULL,'erlinda.humphrey@hotmail.com','532 South Victoria St. ','New Windsor','NY',12553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Silas','Tate','(361) 219-2149','silas.tate@yahoo.com','9754 53rd Court ','Corpus Christi','TX',78418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Patience','Clayton',NULL,'patience.clayton@hotmail.com','68 Chestnut Dr. ','Niagara Falls','NY',14304);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mila','Good',NULL,'mila.good@yahoo.com','812 East Longbranch Ave. ','Plattsburgh','NY',12901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tanesha','Sawyer',NULL,'tanesha.sawyer@aol.com','9B Kingston Lane ','Rosedale','NY',11422);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Onita','Macdonald',NULL,'onita.macdonald@yahoo.com','94 Wood St. ','Glen Cove','NY',11542);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Janine','Manning',NULL,'janine.manning@gmail.com','9118B Campfire St. ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Melodie','Melton',NULL,'melodie.melton@yahoo.com','12 S. 8th Road ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ethelyn','Ray',NULL,'ethelyn.ray@yahoo.com','80 South Sutor Lane ','Garden City','NY',11530);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Phebe','Turner',NULL,'phebe.turner@aol.com','4 West York Street ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chloe','Patel',NULL,'chloe.patel@yahoo.com','407 Homewood Street ','Santa Monica','CA',90403);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hilda','Harvey',NULL,'hilda.harvey@gmail.com','9808 W. Cleveland Ave. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gilberte','Duke','(915) 903-7860','gilberte.duke@gmail.com','12 Birchwood Dr. ','El Paso','TX',79930);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Willian','Hardin',NULL,'willian.hardin@msn.com','836 West Street ','Oswego','NY',13126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Janna','Hayden',NULL,'janna.hayden@msn.com','32 Hilldale Street ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Letisha','May',NULL,'letisha.may@yahoo.com','9965 Princeton Lane ','North Tonawanda','NY',14120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Graig','Cannon',NULL,'graig.cannon@gmail.com','36 Oklahoma Ave. ','Syosset','NY',11791);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Coleen','Navarro',NULL,'coleen.navarro@aol.com','990 Broad Rd. ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lucilla','Williams',NULL,'lucilla.williams@hotmail.com','42 Cedar Street ','San Carlos','CA',94070);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rosanne','George',NULL,'rosanne.george@yahoo.com','38 Pleasant St. ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ashlie','Parrish',NULL,'ashlie.parrish@hotmail.com','48 Mill Drive ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alissa','Craft',NULL,'alissa.craft@hotmail.com','249 Maple Street ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Letty','Cobb',NULL,'letty.cobb@msn.com','8652 Wellington Street ','Depew','NY',14043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nathaniel','Richard',NULL,'nathaniel.richard@gmail.com','3 Nicolls Lane ','New Windsor','NY',12553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elaina','Key',NULL,'elaina.key@msn.com','1 Main St. ','Plainview','NY',11803);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Stefani','Gamble','(845) 724-2996','stefani.gamble@aol.com','9119 W. Victoria St. ','New City','NY',10956);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bettyann','Acosta','(717) 746-6658','bettyann.acosta@gmail.com','7949 Chapel St. ','Lancaster','NY',14086);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Crysta','Velez','(281) 529-3469','crysta.velez@yahoo.com','64 South Front Street ','Houston','TX',77016);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carisa','Carpenter',NULL,'carisa.carpenter@hotmail.com','551 Belmont Lane ','Victoria','TX',77904);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jule','Davenport',NULL,'jule.davenport@aol.com','19 River St. ','San Carlos','CA',94070);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lonna','Franks',NULL,'lonna.franks@yahoo.com','667 Brickyard Street ','Ontario','CA',91762);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elease','Dejesus',NULL,'elease.dejesus@gmail.com','7800 Magnolia Street ','Oswego','NY',13126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maira','Long',NULL,'maira.long@msn.com','7587 Bear Hill Street ','Hicksville','NY',11801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jana','Thomas','(408) 624-8137','jana.thomas@yahoo.com','283 E. Spring Dr. ','San Jose','CA',95127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hae','Ramirez',NULL,'hae.ramirez@hotmail.com','9367 Lake Street ','Baldwinsville','NY',13027);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Erik','Leblanc',NULL,'erik.leblanc@aol.com','7 East Nut Swamp Street ','Sugar Land','TX',77478);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Daina','Sampson',NULL,'daina.sampson@msn.com','556 Wellington St. ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Delmar','Wise',NULL,'delmar.wise@yahoo.com','8355 Kingston Avenue ','Lockport','NY',14094);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alita','Salinas',NULL,'alita.salinas@hotmail.com','8550 Bear Hill Ave. ','Uniondale','NY',11553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elenore','William',NULL,'elenore.william@msn.com','23 Rockland St. ','Mcallen','TX',78501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nikita','Roy',NULL,'nikita.roy@aol.com','9703 N. Snake Hill St. ','Pittsford','NY',14534);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Inocencia','Key',NULL,'inocencia.key@hotmail.com','36 Wild Rose Ave. ','Massapequa Park','NY',11762);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Liliana','Kerr',NULL,'liliana.kerr@yahoo.com','3 Cherry Drive ','Desoto','TX',75115);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hortencia','O''neil',NULL,'hortencia.o''neil@hotmail.com','1 Gulf Rd. ','Rockville Centre','NY',11570);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Beryl','Bennett','(916) 422-6956','beryl.bennett@aol.com','9563 Edgemont St. ','Sacramento','CA',95820);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alishia','Elliott',NULL,'alishia.elliott@aol.com','8905 Courtland Ave. ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vernia','Madden','(248) 206-3697','vernia.madden@aol.com','5 Iroquois Street ','Troy','NY',12180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kristel','Bullock',NULL,'kristel.bullock@yahoo.com','7292 Armstrong Drive ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ruthanne','Hoover',NULL,'ruthanne.hoover@aol.com','835 Paris Hill Road ','Torrance','CA',90505);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('James','Robles',NULL,'james.robles@aol.com','9 Chapel Lane ','North Tonawanda','NY',14120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Evelin','Vargas',NULL,'evelin.vargas@msn.com','7049 Pin Oak Ave. ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elvia','Cardenas',NULL,'elvia.cardenas@hotmail.com','8 Paris Hill St. ','Massapequa','NY',11758);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Randee','Pitts',NULL,'randee.pitts@msn.com','7371B Essex Street ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lea','Irwin',NULL,'lea.irwin@gmail.com','845 Adams Lane ','New Windsor','NY',12553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bryce','Monroe',NULL,'bryce.monroe@aol.com','52 Cooper Lane ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Katina','Mcintosh','(661) 464-1523','katina.mcintosh@yahoo.com','263 Swanson Dr. ','Bakersfield','CA',93306);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Guillermo','Hart','(212) 652-7198','guillermo.hart@hotmail.com','81 Indian Summer Drive ','New York','NY',10002);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joann','Barber',NULL,'joann.barber@gmail.com','8945 Courtland Street ','Santa Monica','CA',90403);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Thurman','Ellis',NULL,'thurman.ellis@gmail.com','20 Augusta Road ','Pleasanton','CA',94566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Delana','Wagner',NULL,'delana.wagner@aol.com','8499 Mill Pond Road ','Clifton Park','NY',12065);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Porter','Bass',NULL,'porter.bass@hotmail.com','370 North Alderwood Dr. ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yvonne','Bean',NULL,'yvonne.bean@yahoo.com','20 W. Marsh Ave. ','Wappingers Falls','NY',12590);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lurline','Rivers',NULL,'lurline.rivers@msn.com','69 Pine Street ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ocie','Slater',NULL,'ocie.slater@msn.com','7799 W. Bohemia Dr. ','Hamburg','NY',14075);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Genevie','Miles',NULL,'genevie.miles@aol.com','45 West Sulphur Springs Ave. ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sherilyn','Wilcox',NULL,'sherilyn.wilcox@gmail.com','905 North Buckingham Lane ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aida','Koch',NULL,'aida.koch@gmail.com','9778 3rd Drive ','West Hempstead','NY',11552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Emory','O''connor','(507) 606-2192','emory.o''connor@gmail.com','34 Foxrun Street ','Rochester','NY',14606);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maximina','Hutchinson','(361) 164-3098','maximina.hutchinson@hotmail.com','53 Stillwater Avenue ','Corpus Christi','TX',78418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marina','Hinton',NULL,'marina.hinton@yahoo.com','7440 North Oxford St. ','Encino','CA',91316);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Danyell','Dickerson',NULL,'danyell.dickerson@msn.com','8306 Fieldstone Dr. ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Davis','Long','(717) 653-1755','davis.long@msn.com','929 Elmwood Dr. ','Lancaster','NY',14086);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lynn','Mcmahon',NULL,'lynn.mcmahon@msn.com','9 Surrey St. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tonja','Henderson',NULL,'tonja.henderson@aol.com','82 Alton St. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Krissy','Ochoa',NULL,'krissy.ochoa@msn.com','80 Queen Ave. ','Port Washington','NY',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Angella','Bridges',NULL,'angella.bridges@yahoo.com','8708 Sycamore St. ','Pittsford','NY',14534);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Angele','Castro',NULL,'angele.castro@yahoo.com','15 Acacia Drive ','Palos Verdes Peninsula','CA',90274);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Siobhan','Lang',NULL,'siobhan.lang@gmail.com','3 Monroe Lane ','Levittown','NY',11756);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Venessa','Frost',NULL,'venessa.frost@msn.com','621 West School Rd. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Verna','Solis','(507) 115-1633','verna.solis@yahoo.com','7 Lincoln Lane ','Rochester','NY',14606);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Steve','Bender',NULL,'steve.bender@gmail.com','908 N. Pennington Dr. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aileen','Marquez',NULL,'aileen.marquez@msn.com','8899 Newbridge Street ','Torrance','CA',90505);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kattie','Stevenson',NULL,'kattie.stevenson@aol.com','52 Carson Street ','Helotes','TX',78023);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hassan','Nash',NULL,'hassan.nash@yahoo.com','8105 University Lane ','Hicksville','NY',11801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Delfina','Gilliam',NULL,'delfina.gilliam@hotmail.com','9463 Bayberry Rd. ','West Babylon','NY',11704);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Venus','Hewitt',NULL,'venus.hewitt@msn.com','9835 Old Cemetery Lane ','Farmingdale','NY',11735);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Stephen','Vega','(657) 288-3778','stephen.vega@msn.com','5 Briarwood St. ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ciera','Koch',NULL,'ciera.koch@gmail.com','881 Lawrence Drive ','Euless','TX',76039);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Christel','Barber','(916) 679-3547','christel.barber@hotmail.com','320 Briarwood Lane ','Sacramento','CA',95820);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arline','Lawson','(516) 792-3395','arline.lawson@gmail.com','48 Whitemarsh Lane ','Hempstead','NY',11550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Iva','Wilcox',NULL,'iva.wilcox@aol.com','452 South Mayflower Drive ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maple','Griffin',NULL,'maple.griffin@gmail.com','20 Glendale Drive ','Copperas Cove','TX',76522);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Anisha','Lang',NULL,'anisha.lang@aol.com','265 Peachtree St. ','Rome','NY',13440);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brent','Calderon','(361) 981-8725','brent.calderon@aol.com','3 Thomas St. ','Corpus Christi','TX',78418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Margit','Osborn',NULL,'margit.osborn@yahoo.com','909 Gulf Drive ','Plainview','NY',11803);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Novella','Patel',NULL,'novella.patel@gmail.com','500 Livingston Street ','Glen Cove','NY',11542);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Laurette','Hebert',NULL,'laurette.hebert@msn.com','18 South Constitution Court ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jonna','Brown',NULL,'jonna.brown@aol.com','1 Spring Drive ','Mahopac','NY',10541);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jennell','Solis','(507) 421-7354','jennell.solis@hotmail.com','194 2nd Rd. ','Rochester','NY',14606);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ruth','Horton',NULL,'ruth.horton@gmail.com','488 Mulberry Ave. ','Hollis','NY',11423);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Samual','Warner','(631) 151-4988','samual.warner@gmail.com','8735 Thatcher Dr. ','Brentwood','NY',11717);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Damian','Mills','(562) 924-3079','damian.mills@yahoo.com','7747 Elm Dr. ','Long Beach','NY',11561);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Margaretta','Clayton',NULL,'margaretta.clayton@yahoo.com','524 San Pablo Ave. ','Ridgecrest','CA',93555);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marcell','Barrett',NULL,'marcell.barrett@gmail.com','266 Elm Drive ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Annis','Sanchez','(424) 352-6275','annis.sanchez@aol.com','4 Edgewater Road ','Los Angeles','CA',90008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ayanna','Cherry',NULL,'ayanna.cherry@yahoo.com','8829 Galvin Rd. ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Barton','Cox',NULL,'barton.cox@yahoo.com','8220 Creekside Street ','Amityville','NY',11701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Diana','Reyes',NULL,'diana.reyes@msn.com','7415 Annadale St. ','Bronx','NY',10451);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ingeborg','Ellison',NULL,'ingeborg.ellison@yahoo.com','360 Trusel St. ','Ithaca','NY',14850);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carter','Booth',NULL,'carter.booth@msn.com','82 Beech Drive ','Port Chester','NY',10573);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Christel','Cardenas','(562) 342-8083','christel.cardenas@aol.com','428 S. Swanson Drive ','Long Beach','NY',11561);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Orval','Hunter',NULL,'orval.hunter@aol.com','35 Wagon Drive ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marguerite','Berger',NULL,'marguerite.berger@aol.com','875 Arch Lane ','Fullerton','CA',92831);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ivette','Warren',NULL,'ivette.warren@gmail.com','8408 Thomas Street ','Franklin Square','NY',11010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Milagros','Weber',NULL,'milagros.weber@hotmail.com','7591 Glendale Ave. ','Harlingen','TX',78552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marcel','Lindsay',NULL,'marcel.lindsay@hotmail.com','249 Peninsula St. ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Louis','Powell',NULL,'louis.powell@aol.com','368 Sugar Rd. ','Staten Island','NY',10301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vanda','Holmes',NULL,'vanda.holmes@aol.com','9835 Wild Rose Drive ','Syosset','NY',11791);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Loreen','Byers',NULL,'loreen.byers@yahoo.com','83 S. Rockledge Circle ','South Ozone Park','NY',11420);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Casimira','Chapman',NULL,'casimira.chapman@yahoo.com','67 Snake Hill St. ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brigida','Larson',NULL,'brigida.larson@hotmail.com','8789 Sycamore Lane ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chere','Alston',NULL,'chere.alston@gmail.com','16 Lower River Street ','Patchogue','NY',11772);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Giovanna','Jefferson',NULL,'giovanna.jefferson@gmail.com','9394 Riverside St. ','Ridgecrest','CA',93555);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Demarcus','Reese',NULL,'demarcus.reese@gmail.com','8087 Armstrong Dr. ','Yorktown Heights','NY',10598);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Amina','Salazar',NULL,'amina.salazar@aol.com','944 Wellington Street ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Serafina','Clemons',NULL,'serafina.clemons@gmail.com','851 Brown Ave. ','Shirley','NY',11967);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Trinidad','Mcclain',NULL,'trinidad.mcclain@msn.com','98 Tunnel Drive ','Baldwin','NY',11510);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Heather','Chaney',NULL,'heather.chaney@yahoo.com','4 Morris Dr. ','Jamestown','NY',14701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Latoya','Johns',NULL,'latoya.johns@hotmail.com','7914 W. Woodsman St. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shiloh','Reeves',NULL,'shiloh.reeves@msn.com','818 Kirkland Lane ','West Babylon','NY',11704);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lee','Roman','(631) 913-6967','lee.roman@gmail.com','4 Canal Ave. ','Brentwood','NY',11717);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cami','Williamson',NULL,'cami.williamson@hotmail.com','9511A Windsor Drive ','Massapequa','NY',11758);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sharell','Ross',NULL,'sharell.ross@msn.com','7830 Devonshire Ave. ','Vista','CA',92083);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jerald','Blackwell',NULL,'jerald.blackwell@hotmail.com','8364 South Wakehurst Ave. ','East Elmhurst','NY',11369);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ruthanne','Franco',NULL,'ruthanne.franco@yahoo.com','61 Applegate St. ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marjory','Leonard',NULL,'marjory.leonard@msn.com','800 Greystone Lane ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jimmy','Russell',NULL,'jimmy.russell@hotmail.com','33 Iroquois Ave. ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Berneice','Pollard',NULL,'berneice.pollard@hotmail.com','607 Bohemia Street ','Forney','TX',75126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deangelo','Cooley',NULL,'deangelo.cooley@aol.com','3 NE. Edgewood Rd. ','Rosedale','NY',11422);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Katia','Henry',NULL,'katia.henry@msn.com','69 E. Columbia Ave. ','Bethpage','NY',11714);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sebrina','Gross',NULL,'sebrina.gross@yahoo.com','993 Glendale Drive ','Garland','TX',75043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Josephine','Dale',NULL,'josephine.dale@aol.com','8214 West Drive ','Baldwinsville','NY',13027);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alma','Peck',NULL,'alma.peck@aol.com','298 South Bay Meadows Drive ','Corona','NY',11368);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ling','Newman',NULL,'ling.newman@msn.com','832 Spring Road ','South Richmond Hill','NY',11419);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nichelle','Rosario',NULL,'nichelle.rosario@hotmail.com','709 Dunbar Ave. ','Garden City','NY',11530);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shenna','Benton','(212) 578-2912','shenna.benton@msn.com','57 Shadow Brook Road ','New York','NY',10002);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Philip','Bryan','(510) 533-4262','philip.bryan@hotmail.com','914 Devonshire Court ','Oakland','CA',94603);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carita','Salinas',NULL,'carita.salinas@yahoo.com','90 Griffin Street ','Maspeth','NY',11378);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Janie','Herrera',NULL,'janie.herrera@gmail.com','652 Westport Street ','Elmhurst','NY',11373);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lorraine','Marks',NULL,'lorraine.marks@msn.com','160 North Pearl Street ','San Carlos','CA',94070);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nicolas','Carlson',NULL,'nicolas.carlson@yahoo.com','7899 Spruce Street ','Saint Albans','NY',11412);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hye','Mercer',NULL,'hye.mercer@gmail.com','9681 Redwood St. ','Mahopac','NY',10541);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Adena','Blake',NULL,'adena.blake@hotmail.com','684 Westport Drive ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Coleman','Boyd','(915) 607-6336','coleman.boyd@yahoo.com','9740 Bay Meadows Drive ','El Paso','TX',79930);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Daphine','Willis',NULL,'daphine.willis@msn.com','152 Shady St. ','Farmingdale','NY',11735);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jenine','Dawson',NULL,'jenine.dawson@msn.com','17 Park Street ','Endicott','NY',13760);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shanita','Wiley',NULL,'shanita.wiley@yahoo.com','121 Bridge Lane ','Saint Albans','NY',11412);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shanna','Bonner',NULL,'shanna.bonner@msn.com','386 Lafayette Road ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ping','Quinn',NULL,'ping.quinn@gmail.com','9051 Hanover Dr. ','Rowlett','TX',75088);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Saran','Moses',NULL,'saran.moses@yahoo.com','94 Hall Dr. ','Brooklyn','NY',11201);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tonja','Bean',NULL,'tonja.bean@aol.com','9 Middle River St. ','Fairport','NY',14450);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vernon','Knowles',NULL,'vernon.knowles@yahoo.com','5 Olive Lane ','Huntington Station','NY',11746);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeannette','Skinner',NULL,'jeannette.skinner@yahoo.com','8886 High Point Drive ','Forest Hills','NY',11375);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rico','Salas',NULL,'rico.salas@msn.com','8041 Walt Whitman St. ','Centereach','NY',11720);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tangela','Hurley',NULL,'tangela.hurley@msn.com','49 North Cross St. ','Campbell','CA',95008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Randee','Lester',NULL,'randee.lester@gmail.com','81 Bear Hill Street ','Centereach','NY',11720);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ashanti','Hammond',NULL,'ashanti.hammond@msn.com','9202 W. Lyme Ave. ','Nanuet','NY',10954);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Garry','Juarez',NULL,'garry.juarez@hotmail.com','670 Nut Swamp Drive ','Forest Hills','NY',11375);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bee','Baker',NULL,'bee.baker@aol.com','307 E. Magnolia St. ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shantae','Hammond',NULL,'shantae.hammond@hotmail.com','526 Harvard Drive ','Victoria','TX',77904);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bettye','Espinoza',NULL,'bettye.espinoza@yahoo.com','76 Rockwell Street ','Oswego','NY',13126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Larissa','Hays',NULL,'larissa.hays@aol.com','66 2nd Drive ','Elmont','NY',11003);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Diane','Jones',NULL,'diane.jones@gmail.com','859 Prince St. ','Fresh Meadows','NY',11365);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Zenia','Bruce',NULL,'zenia.bruce@aol.com','349 James Road ','Rosedale','NY',11422);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pasquale','Hogan',NULL,'pasquale.hogan@aol.com','403 Bank St. ','Vista','CA',92083);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dane','Mcdaniel',NULL,'dane.mcdaniel@hotmail.com','891 Court Ave. ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jamaal','Baker',NULL,'jamaal.baker@hotmail.com','186 Big Rock Cove Ave. ','Elmhurst','NY',11373);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ji','Burt',NULL,'ji.burt@hotmail.com','40 S. Roberts Street ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marcelino','Mcbride',NULL,'marcelino.mcbride@hotmail.com','29 Oxford Ave. ','Clifton Park','NY',12065);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rozella','Fitzgerald',NULL,'rozella.fitzgerald@yahoo.com','7795 Myers Ave. ','Shirley','NY',11967);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tonisha','Fowler',NULL,'tonisha.fowler@msn.com','9270 Valley View Lane ','Huntington Station','NY',11746);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Zora','Ford','(916) 192-3196','zora.ford@gmail.com','7416 La Sierra Dr. ','Sacramento','CA',95820);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Parthenia','Figueroa',NULL,'parthenia.figueroa@msn.com','550 Theatre Dr. ','Mahopac','NY',10541);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arielle','Levine',NULL,'arielle.levine@yahoo.com','7100 High Ridge St. ','Garland','TX',75043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hildegarde','Christensen',NULL,'hildegarde.christensen@hotmail.com','488 East Mill Pond Ave. ','Maspeth','NY',11378);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rebbecca','Espinoza',NULL,'rebbecca.espinoza@hotmail.com','8266 Valley Farms Road ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Conchita','Boone',NULL,'conchita.boone@gmail.com','814 Birchpond Lane ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aisha','Woods',NULL,'aisha.woods@gmail.com','9292 Bear Hill Ave. ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Season','Harvey',NULL,'season.harvey@yahoo.com','388 Arnold Court ','East Northport','NY',11731);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tommie','Cooley','(717) 634-4113','tommie.cooley@yahoo.com','92 Hickory St. ','Lancaster','NY',14086);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alanna','Barry',NULL,'alanna.barry@yahoo.com','33 Laurel Avenue ','Euless','TX',76039);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jerri','Guthrie',NULL,'jerri.guthrie@msn.com','95 Sugar Dr. ','Carmel','NY',10512);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tammy','Austin',NULL,'tammy.austin@yahoo.com','182 Stillwater Ave. ','Lake Jackson','TX',77566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Patsy','Russo',NULL,'patsy.russo@gmail.com','8438 Fairway Avenue ','Rowlett','TX',75088);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Desiree','Branch',NULL,'desiree.branch@msn.com','67 Bayport Drive ','San Lorenzo','CA',94580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Raeann','Duncan','(657) 256-2008','raeann.duncan@aol.com','126 Edgewood St. ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lillia','Gillespie',NULL,'lillia.gillespie@hotmail.com','382 Cardinal Dr. ','Rego Park','NY',11374);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Doris','Kaufman',NULL,'doris.kaufman@gmail.com','69 Fairground Dr. ','Duarte','CA',91010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rodolfo','Buck',NULL,'rodolfo.buck@gmail.com','8359 Brewery Street ','Shirley','NY',11967);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Olimpia','Mays',NULL,'olimpia.mays@aol.com','42 Nichols Lane ','Oakland Gardens','NY',11364);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shemeka','Lyons',NULL,'shemeka.lyons@msn.com','97 South Jockey Hollow St. ','Pomona','CA',91768);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Maryalice','Henry',NULL,'maryalice.henry@msn.com','85 Prince Street ','Richardson','TX',75080);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leeanne','Cross',NULL,'leeanne.cross@yahoo.com','424 Newcastle Road ','Bayside','NY',11361);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lanelle','Guerra',NULL,'lanelle.guerra@yahoo.com','989 Wrangler St. ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dann','Huff',NULL,'dann.huff@gmail.com','475 S. Rockville St. ','Huntington Station','NY',11746);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sherise','Mercer',NULL,'sherise.mercer@gmail.com','9401 Catherine Dr. ','Vista','CA',92083);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Heather','Perry',NULL,'heather.perry@gmail.com','982 Durham Street ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Theresia','Barron',NULL,'theresia.barron@aol.com','951 Wild Rose Street ','Forest Hills','NY',11375);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cindi','Ellis',NULL,'cindi.ellis@yahoo.com','6 Cypress Lane ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mirella','Duffy',NULL,'mirella.duffy@yahoo.com','43 University Ave. ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carson','Macias',NULL,'carson.macias@gmail.com','7 Pennington St. ','New Rochelle','NY',10801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Divina','Madden','(562) 264-3998','divina.madden@gmail.com','7314 Armstrong St. ','Long Beach','NY',11561);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cher','Alston',NULL,'cher.alston@msn.com','38 Wild Horse Road ','Wantagh','NY',11793);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Regine','Odom',NULL,'regine.odom@msn.com','684 N. Mayfield Ave. ','Franklin Square','NY',11010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Adam','Thornton',NULL,'adam.thornton@hotmail.com','755 East Henry Lane ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cori','Schwartz',NULL,'cori.schwartz@msn.com','43 Lancaster Lane ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Willow','Gardner',NULL,'willow.gardner@gmail.com','57 S. Lakewood Dr. ','Pleasanton','CA',94566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jane','Henderson',NULL,'jane.henderson@hotmail.com','46 Carson Drive ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chere','Mcfadden',NULL,'chere.mcfadden@yahoo.com','695 San Pablo Drive ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ira','Erickson',NULL,'ira.erickson@aol.com','6 Lake Forest St. ','Port Jefferson Station','NY',11776);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Risa','Gallagher',NULL,'risa.gallagher@yahoo.com','8281 Edgefield Drive ','Rocklin','CA',95677);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lavinia','Cotton',NULL,'lavinia.cotton@yahoo.com','7485 Bridle Street ','East Northport','NY',11731);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alejandrina','Hodges',NULL,'alejandrina.hodges@msn.com','7598 Shadow Brook St. ','Deer Park','NY',11729);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Keitha','Black',NULL,'keitha.black@yahoo.com','7670 Hilldale Ave. ','Lindenhurst','NY',11757);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Corene','Swanson',NULL,'corene.swanson@aol.com','597 Lakeshore Lane ','Rego Park','NY',11374);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tonda','Webb',NULL,'tonda.webb@yahoo.com','53 SW. Edgemont Rd. ','Baldwinsville','NY',13027);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Collen','Dennis',NULL,'collen.dennis@gmail.com','284 E. Mill Street ','San Pablo','CA',94806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Treasa','Dickerson',NULL,'treasa.dickerson@hotmail.com','70 W. Creekside Road ','Rockville Centre','NY',11570);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jewell','Reyes',NULL,'jewell.reyes@hotmail.com','8711 Glen Creek Drive ','Jackson Heights','NY',11372);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Penny','Acevedo',NULL,'penny.acevedo@yahoo.com','318 Mulberry Drive ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Louise','Flowers',NULL,'louise.flowers@yahoo.com','28 N. Gregory Court ','Depew','NY',14043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Henrietta','Wagner','(682) 143-2224','henrietta.wagner@hotmail.com','54 Brickyard St. ','Fort Worth','TX',76110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ardelia','Cooley',NULL,'ardelia.cooley@aol.com','59 Henry Smith St. ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Khalilah','Robertson',NULL,'khalilah.robertson@aol.com','22 Longbranch Rd. ','Spring Valley','NY',10977);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Armando','Black',NULL,'armando.black@gmail.com','8611 N. Poor House St. ','Richardson','TX',75080);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jerri','Henry',NULL,'jerri.henry@msn.com','141 N. Purple Finch Avenue ','Spring Valley','NY',10977);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lynda','Newman',NULL,'lynda.newman@msn.com','44 SW. Thomas Ave. ','Saratoga Springs','NY',12866);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bao','Wade',NULL,'bao.wade@gmail.com','7587 Church St. ','Desoto','TX',75115);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gussie','Harding',NULL,'gussie.harding@gmail.com','41 Edgefield Avenue ','Deer Park','NY',11729);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shirely','Cantrell',NULL,'shirely.cantrell@aol.com','6 Kent Street ','West Hempstead','NY',11552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Caroline','Jenkins',NULL,'caroline.jenkins@msn.com','86 River Lane ','Richardson','TX',75080);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hollis','Rasmussen',NULL,'hollis.rasmussen@yahoo.com','8949 S. Gates Road ','Massapequa','NY',11758);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kendra','Harrington',NULL,'kendra.harrington@yahoo.com','768 Cooper Street ','Jamestown','NY',14701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Douglass','Blankenship','(229) 891-2087','douglass.blankenship@hotmail.com','409 W. Rock Maple Lane ','Albany','NY',12203);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lina','Meadows',NULL,'lina.meadows@aol.com','7020 Ashley Rd. ','Glen Cove','NY',11542);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Patria','Harper',NULL,'patria.harper@msn.com','90 Arlington St. ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jeffrey','Hill',NULL,'jeffrey.hill@gmail.com','2 Shub Farm St. ','Rosedale','NY',11422);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ja','Dillard',NULL,'ja.dillard@yahoo.com','25 Orchard St. ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tora','Dunlap',NULL,'tora.dunlap@hotmail.com','9903 North Halifax Ave. ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Karole','Alvarez',NULL,'karole.alvarez@gmail.com','69 Woodland St. ','East Northport','NY',11731);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shasta','Combs',NULL,'shasta.combs@yahoo.com','726 James Dr. ','Yorktown Heights','NY',10598);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cicely','Deleon',NULL,'cicely.deleon@yahoo.com','751 Newbridge Ave. ','Massapequa Park','NY',11762);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Raphael','O''neil',NULL,'raphael.o''neil@aol.com','762 East Lantern Dr. ','Fairport','NY',14450);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hubert','Reilly',NULL,'hubert.reilly@hotmail.com','9004 N. Lake Rd. ','Amityville','NY',11701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Caleb','England',NULL,'caleb.england@gmail.com','649 Marvon St. ','Pleasanton','CA',94566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elmira','Levy',NULL,'elmira.levy@gmail.com','6 Columbia Dr. ','Spring Valley','NY',10977);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Waldo','Hart',NULL,'waldo.hart@yahoo.com','9782 Pineknoll Lane ','Queensbury','NY',12804);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bea','Kane',NULL,'bea.kane@aol.com','398 Green Lake Ave. ','Mahopac','NY',10541);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gilberto','Sanders',NULL,'gilberto.sanders@hotmail.com','186 Roehampton Ave. ','Woodside','NY',11377);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Benny','Bender',NULL,'benny.bender@aol.com','520 W. Hamilton St. ','Elmont','NY',11003);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Desmond','Rose',NULL,'desmond.rose@hotmail.com','9956 Lexington Rd. ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Parthenia','Holman',NULL,'parthenia.holman@gmail.com','17 Orange Court ','Ithaca','NY',14850);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dung','King',NULL,'dung.king@aol.com','523 Prairie St. ','West Islip','NY',11795);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sherril','Alvarado',NULL,'sherril.alvarado@hotmail.com','9434 Cypress Court ','Desoto','TX',75115);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alisia','Albert',NULL,'alisia.albert@gmail.com','9490 Coffee St. ','Garland','TX',75043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kallie','Best','(507) 997-4112','kallie.best@aol.com','9842 Fairview St. ','Rochester','NY',14606);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dottie','Roberts',NULL,'dottie.roberts@aol.com','8252 Theatre St. ','Port Washington','NY',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hubert','Stone',NULL,'hubert.stone@hotmail.com','203 Penn St. ','Ridgecrest','CA',93555);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gabriella','Jones',NULL,'gabriella.jones@hotmail.com','9100 Gates Ave. ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Penney','Hall',NULL,'penney.hall@msn.com','8306 Jockey Hollow Street ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mallie','Osborn',NULL,'mallie.osborn@gmail.com','9022 Bridgeton St. ','Newburgh','NY',12550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Britteny','Schroeder',NULL,'britteny.schroeder@aol.com','855 Bohemia Dr. ','Pittsford','NY',14534);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sommer','Hopkins',NULL,'sommer.hopkins@gmail.com','827 Laurel Ave. ','Tonawanda','NY',14150);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jewel','Sparks',NULL,'jewel.sparks@aol.com','12 Vine Road ','Oakland Gardens','NY',11364);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deandrea','Vega','(914) 818-7312','deandrea.vega@gmail.com','613 Mill Pond St. ','Yonkers','NY',10701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charlsie','Carson',NULL,'charlsie.carson@hotmail.com','3 South Grant Avenue ','Saint Albans','NY',11412);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kandace','Ayers',NULL,'kandace.ayers@gmail.com','9005 Lookout Lane ','Santa Monica','CA',90403);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lenore','Valdez',NULL,'lenore.valdez@msn.com','829 Birchpond Street ','Spring Valley','NY',10977);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Drucilla','Gilliam',NULL,'drucilla.gilliam@hotmail.com','8257 E. Westminster Ave. ','Santa Clara','CA',95050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Keturah','Reid','(361) 394-2024','keturah.reid@yahoo.com','747 SE. Beech Ave. ','Corpus Christi','TX',78418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Herminia','Reyes',NULL,'herminia.reyes@gmail.com','782 Stonybrook Street ','Centereach','NY',11720);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tuyet','Rosa',NULL,'tuyet.rosa@aol.com','9038 Golden Star Street ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ara','Vazquez',NULL,'ara.vazquez@msn.com','343 2nd Court ','San Carlos','CA',94070);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Barry','Albert',NULL,'barry.albert@gmail.com','13 Grand St. ','Auburn','NY',13021);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Verdell','Joyner',NULL,'verdell.joyner@aol.com','9191 Sierra St. ','Far Rockaway','NY',11691);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Han','Wade',NULL,'han.wade@hotmail.com','587 Sulphur Springs St. ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Anton','Barton','(716) 472-3707','anton.barton@msn.com','7284 East Indian Spring Rd. ','Buffalo','NY',14215);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vito','Pickett',NULL,'vito.pickett@hotmail.com','93 High Point Street ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charlene','Norris',NULL,'charlene.norris@msn.com','972 South Sierra Drive ','Syosset','NY',11791);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Efren','Whitfield',NULL,'efren.whitfield@gmail.com','139 Union Rd. ','Euless','TX',76039);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Santa','Larson',NULL,'santa.larson@gmail.com','5 Bellevue Dr. ','Valley Stream','NY',11580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carmelina','Sellers',NULL,'carmelina.sellers@hotmail.com','12 Race St. ','Ithaca','NY',14850);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carmela','Hays',NULL,'carmela.hays@aol.com','149 Pennington Ave. ','Lawndale','CA',90260);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Patrina','Tanner',NULL,'patrina.tanner@gmail.com','7136 Selby Road ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rikki','Morrow','(682) 936-1482','rikki.morrow@hotmail.com','7096 Plumb Branch Road ','Fort Worth','TX',76110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Junita','Reese',NULL,'junita.reese@gmail.com','8773 North Walt Whitman Court ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ryan','Carter',NULL,'ryan.carter@yahoo.com','8684 Studebaker Road ','Nanuet','NY',10954);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Almeta','Benjamin',NULL,'almeta.benjamin@aol.com','8456 Oakwood St. ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Beatris','Joyner',NULL,'beatris.joyner@gmail.com','7463 Gonzales Rd. ','Spring Valley','NY',10977);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mechelle','Chan',NULL,'mechelle.chan@gmail.com','458 Overlook Street ','Richmond Hill','NY',11418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Earlean','Pena',NULL,'earlean.pena@yahoo.com','7698 Fulton St. ','Rome','NY',13440);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Katherin','Clark',NULL,'katherin.clark@yahoo.com','996 Iroquois Street ','Pittsford','NY',14534);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chanel','May',NULL,'chanel.may@msn.com','806 Saxton Court ','Garden City','NY',11530);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aaron','Knapp','(914) 402-4335','aaron.knapp@yahoo.com','807 Grandrose Ave. ','Yonkers','NY',10701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sindy','Anderson',NULL,'sindy.anderson@gmail.com','543 Halifax Ave. ','Pomona','CA',91768);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sheree','Blanchard',NULL,'sheree.blanchard@gmail.com','41 Glenwood Ave. ','Queensbury','NY',12804);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charlesetta','Soto',NULL,'charlesetta.soto@yahoo.com','25 South Colonial Drive ','Poughkeepsie','NY',12601);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wendie','Nash','(805) 389-2549','wendie.nash@hotmail.com','9 South Road ','Oxnard','CA',93035);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vernetta','Banks',NULL,'vernetta.banks@aol.com','7633 Albany St. ','Brooklyn','NY',11201);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Myrtle','Gardner',NULL,'myrtle.gardner@aol.com','303 Creekside Street ','Farmingdale','NY',11735);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Agustina','Lawrence',NULL,'agustina.lawrence@yahoo.com','9347 Delaware Ave. ','Brooklyn','NY',11201);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Trinidad','Chapman',NULL,'trinidad.chapman@aol.com','7371 Glen Eagles Street ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kim','Clark',NULL,'kim.clark@msn.com','19 Liberty St. ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Annabelle','Hebert',NULL,'annabelle.hebert@aol.com','9745 Nicolls Lane ','Spring Valley','NY',10977);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Corine','Stuart',NULL,'corine.stuart@msn.com','5 Penn Street ','Clifton Park','NY',12065);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kiesha','Bond',NULL,'kiesha.bond@aol.com','29 Marvon St. ','San Carlos','CA',94070);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kenyetta','Mason',NULL,'kenyetta.mason@msn.com','98 Poplar Ave. ','Flushing','NY',11354);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marcene','Curtis','(914) 361-6045','marcene.curtis@msn.com','7699 Illinois Lane ','Yonkers','NY',10701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sheila','Goodman',NULL,'sheila.goodman@msn.com','9586 Chestnut St. ','Uniondale','NY',11553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Romeo','Steele',NULL,'romeo.steele@msn.com','162 Crescent Lane ','Port Jefferson Station','NY',11776);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tam','Fisher','(507) 351-9375','tam.fisher@aol.com','8000 Woodsman Lane ','Rochester','NY',14606);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gena','Owens',NULL,'gena.owens@gmail.com','43 Buckingham St. ','Desoto','TX',75115);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Phebe','Soto',NULL,'phebe.soto@hotmail.com','9239 Leatherwood Rd. ','South Ozone Park','NY',11420);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leticia','Snyder',NULL,'leticia.snyder@yahoo.com','173 Lyme Dr. ','Pittsford','NY',14534);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chantell','Bridges','(716) 941-6072','chantell.bridges@yahoo.com','8478 N. Wrangler Dr. ','Buffalo','NY',14215);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ileana','Holt',NULL,'ileana.holt@msn.com','817 Adams St. ','Patchogue','NY',11772);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nakisha','Clay',NULL,'nakisha.clay@gmail.com','8996 Beechwood Ave. ','Port Washington','NY',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cheryll','Snyder',NULL,'cheryll.snyder@yahoo.com','77 E. Liberty St. ','Brooklyn','NY',11201);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Consuela','Collier',NULL,'consuela.collier@msn.com','338 S. Holly Avenue ','North Tonawanda','NY',14120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Aubrey','Durham',NULL,'aubrey.durham@aol.com','14 Foster Ave. ','Port Washington','NY',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nita','Guy',NULL,'nita.guy@hotmail.com','75 Academy Street ','Port Chester','NY',10573);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carmina','Emerson',NULL,'carmina.emerson@hotmail.com','7137 Monroe Road ','Banning','CA',92220);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Georgeann','Rojas',NULL,'georgeann.rojas@msn.com','691 Devon Ave. ','Desoto','TX',75115);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leslie','Higgins',NULL,'leslie.higgins@hotmail.com','805 Logan Ave. ','Saratoga Springs','NY',12866);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Emmaline','Huber',NULL,'emmaline.huber@gmail.com','7975 Harrison Rd. ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mercy','Brown',NULL,'mercy.brown@msn.com','8207 Central Street ','Hollis','NY',11423);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jenell','Crosby','(631) 544-4772','jenell.crosby@hotmail.com','507 Fulton Street ','Brentwood','NY',11717);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Leila','Barr',NULL,'leila.barr@yahoo.com','120 Fremont Rd. ','Carmel','NY',10512);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Deandrea','Cox',NULL,'deandrea.cox@msn.com','617 Sycamore Street ','Huntington','NY',11743);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shawnna','Frank',NULL,'shawnna.frank@hotmail.com','17 NW. Cottage Lane ','Woodside','NY',11377);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brenton','Whitaker',NULL,'brenton.whitaker@gmail.com','25 Elmwood Rd. ','Niagara Falls','NY',14304);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jaqueline','Cummings',NULL,'jaqueline.cummings@hotmail.com','478 Wrangler St. ','Huntington Station','NY',11746);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yang','Giles',NULL,'yang.giles@gmail.com','25 Bridle Lane ','San Angelo','TX',76901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brigid','Sharp',NULL,'brigid.sharp@hotmail.com','495 Sleepy Hollow Court ','Santa Clara','CA',95050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Karl','Stephens',NULL,'karl.stephens@gmail.com','208 Thatcher Rd. ','Rockville Centre','NY',11570);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elvina','Gates',NULL,'elvina.gates@hotmail.com','112 Smith St. ','Pleasanton','CA',94566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carlie','Terrell','(914) 517-8036','carlie.terrell@yahoo.com','7437 Snake Hill Road ','Yonkers','NY',10701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Donovan','Cantrell','(510) 624-3824','donovan.cantrell@msn.com','601 Winchester Dr. ','Oakland','CA',94603);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alden','Atkinson',NULL,'alden.atkinson@gmail.com','46 Valley St. ','Shirley','NY',11967);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carissa','Cross',NULL,'carissa.cross@yahoo.com','9335 West Main Dr. ','Huntington Station','NY',11746);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joy','Underwood',NULL,'joy.underwood@gmail.com','7297 Armstrong Dr. ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Geraldine','O''donnell',NULL,'geraldine.o''donnell@hotmail.com','8241 Lookout Rd. ','Flushing','NY',11354);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bronwyn','Vargas',NULL,'bronwyn.vargas@msn.com','35 James Street ','New Windsor','NY',12553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Abram','Copeland',NULL,'abram.copeland@gmail.com','9782 Indian Spring Lane ','Harlingen','TX',78552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mellisa','Griffin',NULL,'mellisa.griffin@msn.com','49 Alton Circle ','Los Banos','CA',93635);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Qiana','Jackson',NULL,'qiana.jackson@gmail.com','56 Galvin Street ','East Northport','NY',11731);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Magali','Dixon','(248) 279-5331','magali.dixon@msn.com','815 Del Monte Court ','Troy','NY',12180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Zulema','Clemons','(510) 565-8496','zulema.clemons@aol.com','75 W. Howard St. ','Oakland','CA',94603);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carina','Lynch',NULL,'carina.lynch@gmail.com','64 Jennings Road ','Wappingers Falls','NY',12590);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jesus','Burch',NULL,'jesus.burch@hotmail.com','7024 Squaw Creek Street ','Desoto','TX',75115);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Selene','Vega',NULL,'selene.vega@gmail.com','11 Sierra St. ','Campbell','CA',95008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jong','Guthrie',NULL,'jong.guthrie@hotmail.com','889 Leatherwood Drive ','Bethpage','NY',11714);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lise','Hebert',NULL,'lise.hebert@gmail.com','140 East Broad Lane ','Vista','CA',92083);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joshua','Berg',NULL,'joshua.berg@hotmail.com','16 East St. ','Ossining','NY',10562);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Georgina','Gonzales',NULL,'georgina.gonzales@yahoo.com','307 Chapel St. ','Endicott','NY',13760);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rudolph','Velez',NULL,'rudolph.velez@yahoo.com','9397 Pleasant Drive ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Luke','Kramer',NULL,'luke.kramer@hotmail.com','7955 Delaware Drive ','Bethpage','NY',11714);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Edgar','Quinn',NULL,'edgar.quinn@aol.com','556 Dogwood Ave. ','Harlingen','TX',78552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tara','Maynard',NULL,'tara.maynard@hotmail.com','9375 Fordham Street ','Lindenhurst','NY',11757);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bella','Perez',NULL,'bella.perez@msn.com','43 Green Lake Street ','Duarte','CA',91010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nathaniel','Davidson',NULL,'nathaniel.davidson@hotmail.com','7476 Henry Smith Street ','Rome','NY',13440);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Chauncey','Donaldson',NULL,'chauncey.donaldson@aol.com','7412 Golf Ave. ','Franklin Square','NY',11010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Heide','Reed',NULL,'heide.reed@yahoo.com','9174 Coffee Drive ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Trang','Hardin',NULL,'trang.hardin@yahoo.com','9255 Myers Drive ','Depew','NY',14043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gabriela','Warren','(562) 986-2247','gabriela.warren@aol.com','9947 Brewery Ave. ','Long Beach','NY',11561);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dale','Rasmussen',NULL,'dale.rasmussen@aol.com','8590 Adams Street ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tammie','Cherry',NULL,'tammie.cherry@hotmail.com','791 Wakehurst Dr. ','Massapequa','NY',11758);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bethany','Herring',NULL,'bethany.herring@yahoo.com','7563 High Point Street ','Port Jefferson Station','NY',11776);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Barbra','Dickerson',NULL,'barbra.dickerson@gmail.com','8424 E. Rockcrest Dr. ','Ridgecrest','CA',93555);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Neoma','Daugherty',NULL,'neoma.daugherty@gmail.com','80 Spring Street ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nanette','Roman',NULL,'nanette.roman@yahoo.com','8254 North Riverview Street ','Glendora','CA',91740);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Adriene','Rollins',NULL,'adriene.rollins@msn.com','55 Cambridge Street ','Plainview','NY',11803);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Susannah','Fields',NULL,'susannah.fields@hotmail.com','17 Railroad Street ','Far Rockaway','NY',11691);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dung','Reid',NULL,'dung.reid@msn.com','468 West Washington Ave. ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ben','Stone',NULL,'ben.stone@gmail.com','8855 University St. ','Ithaca','NY',14850);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nubia','Anderson',NULL,'nubia.anderson@aol.com','584 NW. Hilldale Drive ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rosamaria','Meyer',NULL,'rosamaria.meyer@yahoo.com','446 Elizabeth St. ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Todd','Waters',NULL,'todd.waters@yahoo.com','92 Cedar Swamp Street ','Bay Shore','NY',11706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kimbery','Nieves',NULL,'kimbery.nieves@msn.com','768 Roehampton St. ','San Carlos','CA',94070);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Phuong','Wolf',NULL,'phuong.wolf@yahoo.com','7765 N. Annadale Dr. ','Schenectady','NY',12302);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Adelaida','Hancock',NULL,'adelaida.hancock@aol.com','669 S. Gartner Street ','San Pablo','CA',94806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Brianne','Hays',NULL,'brianne.hays@gmail.com','88 Tailwater Ave. ','San Pablo','CA',94806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rufina','Chandler',NULL,'rufina.chandler@aol.com','7985 Alderwood Street ','New Hyde Park','NY',11040);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Devin','Velazquez','(631) 254-8497','devin.velazquez@aol.com','61 Redwood St. ','Brentwood','NY',11717);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bonita','Marshall',NULL,'bonita.marshall@msn.com','48 Bald Hill Drive ','Endicott','NY',13760);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Myrl','Gay',NULL,'myrl.gay@hotmail.com','8708 Taylor Lane ','Garland','TX',75043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Earline','Gordon',NULL,'earline.gordon@gmail.com','81 Railroad Drive ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sung','Chambers',NULL,'sung.chambers@gmail.com','369 N. Virginia Street ','Kingston','NY',12401);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Gustavo','Gamble',NULL,'gustavo.gamble@msn.com','8054 W. Meadowbrook Street ','Port Washington','NY',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ciera','Webb',NULL,'ciera.webb@yahoo.com','958 Anderson Ave. ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Roy','Chan',NULL,'roy.chan@hotmail.com','7578 Middle River St. ','Pomona','CA',91768);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Houston','Vasquez',NULL,'houston.vasquez@msn.com','845 Aspen Street ','Fullerton','CA',92831);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cheree','Hale',NULL,'cheree.hale@yahoo.com','95 Lyme Avenue ','Oswego','NY',13126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Odette','Moses',NULL,'odette.moses@gmail.com','899 Overlook Lane ','Newburgh','NY',12550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lenita','Bonner',NULL,'lenita.bonner@aol.com','7286 Swanson Drive ','Los Banos','CA',93635);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shona','Mcmillan',NULL,'shona.mcmillan@msn.com','57 West Maple Dr. ','Apple Valley','CA',92307);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Piedad','Irwin',NULL,'piedad.irwin@hotmail.com','581 Garden St. ','Coram','NY',11727);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Loan','Graham',NULL,'loan.graham@yahoo.com','57 Glen Eagles St. ','Jackson Heights','NY',11372);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Stan','Saunders',NULL,'stan.saunders@yahoo.com','407 Essex Dr. ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jackeline','Colon',NULL,'jackeline.colon@msn.com','9916 Cedarwood Drive ','Wappingers Falls','NY',12590);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Marlen','Dawson',NULL,'marlen.dawson@msn.com','67 Oak Valley Street ','Woodside','NY',11377);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alexis','Mack','(845) 707-6088','alexis.mack@aol.com','7767 Sutor Ave. ','New City','NY',10956);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mica','Barry',NULL,'mica.barry@yahoo.com','3 SE. Sugar St. ','Hopewell Junction','NY',12533);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shanice','Spears',NULL,'shanice.spears@msn.com','5 Piper Ave. ','Brooklyn','NY',11201);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Garth','Huff',NULL,'garth.huff@yahoo.com','794 East University St. ','Glendora','CA',91740);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dione','Pratt',NULL,'dione.pratt@msn.com','864 Winding Way St. ','Pleasanton','CA',94566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Victor','Pittman',NULL,'victor.pittman@aol.com','9294 Devon Dr. ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Allie','Conley',NULL,'allie.conley@msn.com','96 High Point Road ','Lawndale','CA',90260);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shanelle','Anderson',NULL,'shanelle.anderson@yahoo.com','646 Surrey Street ','Bethpage','NY',11714);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Minnie','Compton',NULL,'minnie.compton@gmail.com','185 Hudson Street ','South Richmond Hill','NY',11419);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shiloh','Bates',NULL,'shiloh.bates@msn.com','15 Wellington Dr. ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lakenya','Oliver',NULL,'lakenya.oliver@yahoo.com','82 Bayport Court ','San Lorenzo','CA',94580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sally','Kinney',NULL,'sally.kinney@msn.com','7565 High Dr. ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Edith','Davenport',NULL,'edith.davenport@gmail.com','685 Alton Road ','Ontario','CA',91762);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alline','Beasley',NULL,'alline.beasley@yahoo.com','8704 NE. Olive Ave. ','North Tonawanda','NY',14120);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Travis','Whitley',NULL,'travis.whitley@aol.com','60 Euclid Ave. ','Saint Albans','NY',11412);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vanessa','West',NULL,'vanessa.west@gmail.com','34 Prairie Lane ','New Rochelle','NY',10801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Trudy','Riddle',NULL,'trudy.riddle@aol.com','8943 Johnson Street ','Schenectady','NY',12302);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shauna','Edwards',NULL,'shauna.edwards@msn.com','8 Dogwood Ave. ','Yorktown Heights','NY',10598);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Clorinda','Donovan',NULL,'clorinda.donovan@msn.com','9690 E. Morris Ave. ','Jamestown','NY',14701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Raven','Curtis',NULL,'raven.curtis@aol.com','18 Summit Lane ','Lawndale','CA',90260);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Verda','Gilbert',NULL,'verda.gilbert@gmail.com','54 Hillcrest Drive ','East Northport','NY',11731);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Renay','Atkins',NULL,'renay.atkins@aol.com','7146 Leeton Ridge Ave. ','Woodside','NY',11377);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tama','Berg',NULL,'tama.berg@hotmail.com','3 Cardinal Avenue ','Hollis','NY',11423);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dalia','Carson','(507) 186-2004','dalia.carson@aol.com','7175 Galvin St. ','Rochester','NY',14606);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('America','Swanson',NULL,'america.swanson@msn.com','83 South Arlington Lane ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cinda','Rocha',NULL,'cinda.rocha@hotmail.com','926 North Oklahoma Dr. ','Los Banos','CA',93635);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shea','Howell',NULL,'shea.howell@msn.com','67 Arch Rd. ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kimberli','Cline',NULL,'kimberli.cline@yahoo.com','7115 Stonybrook Court ','Centereach','NY',11720);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Emanuel','Mckee',NULL,'emanuel.mckee@yahoo.com','9411 Lake Dr. ','Schenectady','NY',12302);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Whitley','Cannon',NULL,'whitley.cannon@msn.com','614 High Point Lane ','Coram','NY',11727);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tereasa','Bird',NULL,'tereasa.bird@aol.com','7526 Vine Drive ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dante','Grimes',NULL,'dante.grimes@yahoo.com','23 Shore St. ','Duarte','CA',91010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joeann','Garrison',NULL,'joeann.garrison@yahoo.com','1 Harrison St. ','Ontario','CA',91762);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Omega','Johnston',NULL,'omega.johnston@gmail.com','9935 Tarkiln Hill St. ','Canyon Country','CA',91387);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Conrad','Mueller',NULL,'conrad.mueller@yahoo.com','3 Myrtle St. ','Massapequa','NY',11758);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Glady','Wells',NULL,'glady.wells@gmail.com','627 Ramblewood Ave. ','Syosset','NY',11791);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tisha','Petty','(210) 851-3122','tisha.petty@msn.com','9083 Lake View Ave. ','San Antonio','TX',78213);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Claris','Santiago',NULL,'claris.santiago@msn.com','763 Mountainview Dr. ','Newburgh','NY',12550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Obdulia','Barber',NULL,'obdulia.barber@gmail.com','878 Lexington Rd. ','Newburgh','NY',12550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shantel','Gregory',NULL,'shantel.gregory@yahoo.com','7722 Second Lane ','West Islip','NY',11795);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ai','Forbes',NULL,'ai.forbes@yahoo.com','254 Central St. ','Franklin Square','NY',11010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ebony','Cotton',NULL,'ebony.cotton@yahoo.com','8979 Miller St. ','West Babylon','NY',11704);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arla','Ellis',NULL,'arla.ellis@yahoo.com','127 Crescent Ave. ','Utica','NY',13501);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Magdalena','Sherman',NULL,'magdalena.sherman@gmail.com','176 Sunbeam St. ','Oswego','NY',13126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tarra','Guerrero',NULL,'tarra.guerrero@aol.com','10 Baker St. ','Auburn','NY',13021);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Consuela','Romero',NULL,'consuela.romero@hotmail.com','54 Elm Court ','Monroe','NY',10950);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cindie','Franklin',NULL,'cindie.franklin@yahoo.com','7249 Franklin St. ','Lawndale','CA',90260);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sharyn','Brewer',NULL,'sharyn.brewer@aol.com','70 Columbia Ave. ','Hollis','NY',11423);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Karren','Stevenson',NULL,'karren.stevenson@aol.com','155 Old York St. ','San Carlos','CA',94070);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Divina','Reeves',NULL,'divina.reeves@hotmail.com','767 Bradford Dr. ','Newburgh','NY',12550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Novella','Ross',NULL,'novella.ross@gmail.com','9418 Acacia Drive ','Glendora','CA',91740);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Omega','Huff',NULL,'omega.huff@aol.com','63 Devon St. ','Santa Monica','CA',90403);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ashleigh','Finch',NULL,'ashleigh.finch@yahoo.com','82 Hudson Court ','Newburgh','NY',12550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Corina','Lynch',NULL,'corina.lynch@msn.com','44 Sunbeam Dr. ','Rosedale','NY',11422);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Joe','Melton',NULL,'joe.melton@gmail.com','8998 Hartford Street ','New Windsor','NY',12553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Bernetta','Summers',NULL,'bernetta.summers@aol.com','1 Young Ave. ','Longview','TX',75604);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Inez','Snider',NULL,'inez.snider@gmail.com','837 Catherine Lane ','Ronkonkoma','NY',11779);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Neida','King','(442) 778-1121','neida.king@aol.com','137 Bohemia St. ','Oceanside','NY',11572);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tona','Velasquez',NULL,'tona.velasquez@msn.com','9166 Trout St. ','Whitestone','NY',11357);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rozanne','Reyes',NULL,'rozanne.reyes@aol.com','11 W. Surrey Drive ','Garden City','NY',11530);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lekisha','Pope',NULL,'lekisha.pope@msn.com','390 Livingston Avenue ','Freeport','NY',11520);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jama','Rodriquez',NULL,'jama.rodriquez@msn.com','681 Smith Dr. ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eloisa','Tucker',NULL,'eloisa.tucker@hotmail.com','7268 Leatherwood Ave. ','Howard Beach','NY',11414);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Arie','Hunter',NULL,'arie.hunter@msn.com','66 Old State Rd. ','Flushing','NY',11354);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sanora','Webster','(424) 464-7290','sanora.webster@msn.com','74 Beach St. ','Los Angeles','CA',90008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kate','Barber',NULL,'kate.barber@hotmail.com','46 W. Oak Valley Ave. ','Saratoga Springs','NY',12866);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Yvone','Guerrero',NULL,'yvone.guerrero@aol.com','8548 Jackson Ave. ','Merrick','NY',11566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kami','Rios',NULL,'kami.rios@yahoo.com','8400 8th Dr. ','Encino','CA',91316);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Annett','Rush',NULL,'annett.rush@hotmail.com','758 Fordham Lane ','Rosedale','NY',11422);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carman','Hardy',NULL,'carman.hardy@yahoo.com','800 Whitemarsh St. ','Jamestown','NY',14701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dorothea','Miranda',NULL,'dorothea.miranda@aol.com','7882 Parker St. ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Agatha','Daniels',NULL,'agatha.daniels@yahoo.com','125 Canal St. ','South El Monte','CA',91733);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Alexandria','Zamora',NULL,'alexandria.zamora@yahoo.com','95 Cherry Circle ','Schenectady','NY',12302);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Thad','Gilliam',NULL,'thad.gilliam@hotmail.com','8844 Gonzales Court ','Levittown','NY',11756);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Inger','Jennings',NULL,'inger.jennings@yahoo.com','38 NW. Shore Lane ','Patchogue','NY',11772);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Karren','Lamb','(559) 628-2239','karren.lamb@aol.com','35 N. Chapel St. ','Fresno','CA',93706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Noble','Glover',NULL,'noble.glover@gmail.com','728 W. Rocky River Street ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Octavia','Donaldson',NULL,'octavia.donaldson@hotmail.com','8095 Wayne Ave. ','Levittown','NY',11756);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Latashia','Travis',NULL,'latashia.travis@yahoo.com','7877 King Rd. ','Upland','CA',91784);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Destiny','Goodman',NULL,'destiny.goodman@msn.com','29 Smoky Hollow St. ','Westbury','NY',11590);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Christiana','Gross',NULL,'christiana.gross@yahoo.com','645 North Richardson Road ','Orchard Park','NY',14127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nestor','Haynes','(281) 969-4579','nestor.haynes@msn.com','27 Nut Swamp Street ','Houston','TX',77016);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Grisel','Maynard',NULL,'grisel.maynard@msn.com','353 North Arch St. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shenna','Espinoza',NULL,'shenna.espinoza@gmail.com','202 North George Street ','Queensbury','NY',12804);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Trena','Rogers',NULL,'trena.rogers@aol.com','502 Sherwood St. ','Campbell','CA',95008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lucile','Manning',NULL,'lucile.manning@yahoo.com','511 Livingston Lane ','Campbell','CA',95008);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Veronique','Fulton',NULL,'veronique.fulton@yahoo.com','81 Hilldale Ave. ','Ballston Spa','NY',12020);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Starr','Schneider',NULL,'starr.schneider@aol.com','77 Mulberry Street ','Shirley','NY',11967);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Rona','Rojas','(408) 611-3553','rona.rojas@gmail.com','815 Riverview St. ','San Jose','CA',95127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Pandora','Estes',NULL,'pandora.estes@aol.com','228 Shadow Brook Drive ','New Hyde Park','NY',11040);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Renna','Williams',NULL,'renna.williams@hotmail.com','7398 SW. Glen Ridge Road ','South Ozone Park','NY',11420);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lanora','Robbins',NULL,'lanora.robbins@hotmail.com','31 W. Maiden Lane ','West Babylon','NY',11704);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Juliane','Dillard',NULL,'juliane.dillard@aol.com','63 Birchwood Court ','Glendora','CA',91740);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carlena','Salinas',NULL,'carlena.salinas@gmail.com','1 Wagon Street ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kimberley','Reynolds',NULL,'kimberley.reynolds@aol.com','8475 Homewood Street ','Port Washington','NY',11050);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Johana','Jacobson','(507) 407-9384','johana.jacobson@gmail.com','29 San Juan St. ','Rochester','NY',14606);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Enoch','Rosario','(559) 329-7615','enoch.rosario@hotmail.com','186 Arlington St. ','Fresno','CA',93706);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dorine','Thornton',NULL,'dorine.thornton@gmail.com','8730 N. Atlantic Street ','Sunnyside','NY',11104);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eliz','Lynch',NULL,'eliz.lynch@hotmail.com','717 West Deerfield Ave. ','Uniondale','NY',11553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mercedez','Brooks',NULL,'mercedez.brooks@hotmail.com','7483 Ann St. ','Duarte','CA',91010);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Wynona','Douglas',NULL,'wynona.douglas@msn.com','6 Country Ave. ','Harlingen','TX',78552);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Desire','Mcgowan','(661) 800-8091','desire.mcgowan@msn.com','942 North Ohio Road ','Bakersfield','CA',93306);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elmo','Sweeney',NULL,'elmo.sweeney@yahoo.com','43 Arch Ave. ','San Carlos','CA',94070);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kenton','Hughes',NULL,'kenton.hughes@gmail.com','632 Sleepy Hollow Drive ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cesar','Wilkins','(619) 685-5786','cesar.wilkins@hotmail.com','7 Inverness St. ','San Diego','CA',92111);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Phylicia','Stout',NULL,'phylicia.stout@aol.com','8842 Littleton Lane ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nanette','Harris',NULL,'nanette.harris@hotmail.com','26 Pin Oak Lane ','East Meadow','NY',11554);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ulrike','Chan',NULL,'ulrike.chan@aol.com','7949 Lancaster St. ','Port Chester','NY',10573);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Genoveva','Lloyd',NULL,'genoveva.lloyd@aol.com','706 Devonshire St. ','Bayside','NY',11361);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sheryl','Chase',NULL,'sheryl.chase@gmail.com','388 Cedar Avenue ','Floral Park','NY',11001);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Trista','Lambert',NULL,'trista.lambert@gmail.com','79 River Street ','Fairport','NY',14450);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Vivian','Deleon',NULL,'vivian.deleon@msn.com','9925 Hamilton Street ','Jamaica','NY',11432);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Genny','Fields',NULL,'genny.fields@msn.com','9145 San Juan Dr. ','Amityville','NY',11701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eliseo','Knight',NULL,'eliseo.knight@msn.com','693 Holly Street ','Woodhaven','NY',11421);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Delma','Bailey','(657) 454-8493','delma.bailey@gmail.com','9883 West King Lane ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dewayne','Herring',NULL,'dewayne.herring@aol.com','9015 Willow Lane ','Webster','NY',14580);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nevada','Hood',NULL,'nevada.hood@aol.com','515 Bank Rd. ','Hopewell Junction','NY',12533);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Angelika','Perry',NULL,'angelika.perry@msn.com','7684 South Branch Drive ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shayla','Hart',NULL,'shayla.hart@msn.com','9092 Aspen St. ','Woodhaven','NY',11421);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Willetta','Murphy',NULL,'willetta.murphy@msn.com','436 Devonshire Street ','East Elmhurst','NY',11369);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sandee','Alvarado',NULL,'sandee.alvarado@aol.com','69 Bowman Street ','Depew','NY',14043);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mila','Moody','(248) 234-5902','mila.moody@gmail.com','675 Williams St. ','Troy','NY',12180);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Loyce','Conway',NULL,'loyce.conway@aol.com','729 State Lane ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Thanh','Figueroa',NULL,'thanh.figueroa@yahoo.com','6 Roberts Drive ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Farrah','Orr',NULL,'farrah.orr@msn.com','8711 W. Ashley St. ','New Hyde Park','NY',11040);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Hugh','Craft',NULL,'hugh.craft@msn.com','8716 Homewood Court ','Centereach','NY',11720);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Eleanor','Mendez',NULL,'eleanor.mendez@yahoo.com','4 West St. ','Port Chester','NY',10573);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lamar','Bush','(716) 294-7174','lamar.bush@msn.com','76 Lilac Drive ','Buffalo','NY',14215);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lurlene','Finch','(914) 367-7691','lurlene.finch@msn.com','849 Magnolia St. ','Yonkers','NY',10701);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Shanda','Stevenson',NULL,'shanda.stevenson@yahoo.com','9547 N. Courtland St. ','Freeport','NY',11520);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Adrien','Hunter',NULL,'adrien.hunter@yahoo.com','720 Thompson Lane ','Rego Park','NY',11374);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ophelia','Decker',NULL,'ophelia.decker@yahoo.com','69 Rockwell Court ','New Windsor','NY',12553);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Sonja','Walls',NULL,'sonja.walls@aol.com','30 Marshall Dr. ','Queensbury','NY',12804);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Harold','O''connor',NULL,'harold.o''connor@gmail.com','9530 Summerhouse Street ','Santa Cruz','CA',95060);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Miranda','Kennedy',NULL,'miranda.kennedy@gmail.com','726 East High St. ','Astoria','NY',11102);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jasper','Castro',NULL,'jasper.castro@aol.com','977 SE. Railroad Road ','Forney','TX',75126);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Penni','Best','(657) 611-2991','penni.best@msn.com','875 Second Drive ','Anaheim','CA',92806);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lurlene','Cotton',NULL,'lurlene.cotton@yahoo.com','8218 George St. ','Pleasanton','CA',94566);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kelsey','Noble',NULL,'kelsey.noble@hotmail.com','36 Pearl Court ','Mount Vernon','NY',10550);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Edris','Barrett',NULL,'edris.barrett@hotmail.com','36 Pulaski Drive ','Plattsburgh','NY',12901);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tempie','Jacobson',NULL,'tempie.jacobson@hotmail.com','136 Old Fairview St. ','Smithtown','NY',11787);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Dollie','Cervantes','(682) 362-7457','dollie.cervantes@aol.com','8828 Applegate Drive ','Fort Worth','TX',76110);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lashunda','Cole',NULL,'lashunda.cole@hotmail.com','783 Baker St. ','Monsey','NY',10952);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Justina','Jenkins',NULL,'justina.jenkins@msn.com','345 SE. Green Lane ','Shirley','NY',11967);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Londa','Gould','(361) 206-5550','londa.gould@aol.com','9169 Beech Lane ','Corpus Christi','TX',78418);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mikel','Wilkerson',NULL,'mikel.wilkerson@msn.com','9233 Clinton St. ','Atwater','CA',95301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Carola','Johns',NULL,'carola.johns@msn.com','7077 Fordham Rd. ','Santa Cruz','CA',95060);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lorrie','Justice',NULL,'lorrie.justice@gmail.com','8396 Brook Drive ','Pomona','CA',91768);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tayna','Wade','(661) 858-1224','tayna.wade@hotmail.com','65 Smith Store Dr. ','Bakersfield','CA',93306);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Mark','Benton',NULL,'mark.benton@aol.com','83 Eagle St. ','East Elmhurst','NY',11369);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Zona','Cameron',NULL,'zona.cameron@aol.com','42 Bridle Court ','East Northport','NY',11731);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Nicola','Knight',NULL,'nicola.knight@aol.com','25 SE. Miles Lane ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Elana','Miles',NULL,'elana.miles@yahoo.com','7077 Euclid Ave. ','Liverpool','NY',13090);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Merrie','Fowler',NULL,'merrie.fowler@aol.com','532 Leatherwood Ave. ','Scarsdale','NY',10583);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Macie','Ayers',NULL,'macie.ayers@msn.com','8730 Longfellow St. ','Bellmore','NY',11710);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Son','Warner',NULL,'son.warner@hotmail.com','20 W. Rosewood Ave. ','Rockville Centre','NY',11570);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lee','Dunn','(408) 807-6157','lee.dunn@aol.com','8626 Grand Ave. ','San Jose','CA',95127);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Florrie','Little',NULL,'florrie.little@yahoo.com','8330 Marsh St. ','New Rochelle','NY',10801);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ernest','Rollins',NULL,'ernest.rollins@yahoo.com','4 West Ridge Dr. ','Oakland Gardens','NY',11364);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Jamaal','Morrison',NULL,'jamaal.morrison@msn.com','796 SE. Nut Swamp St. ','Staten Island','NY',10301);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Cassie','Cline',NULL,'cassie.cline@gmail.com','947 Lafayette Drive ','Brooklyn','NY',11201);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lezlie','Lamb',NULL,'lezlie.lamb@gmail.com','401 Brandywine Street ','Central Islip','NY',11722);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ivette','Estes',NULL,'ivette.estes@gmail.com','88 N. Canterbury Ave. ','Canandaigua','NY',14424);
INSERT INTO sales.customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Ester','Acevedo',NULL,'ester.acevedo@gmail.com','671 Miles Court ','San Lorenzo','CA',94580);

-- stores

INSERT INTO sales.stores(store_name, phone, email, street, city, state, zip_code)
VALUES('Santa Cruz Bikes','(831) 476-4321','santacruz@bikes.shop','3700 Portola Drive', 'Santa Cruz','CA',95060),
      ('Baldwin Bikes','(516) 379-8888','baldwin@bikes.shop','4200 Chestnut Lane', 'Baldwin','NY',11432),
      ('Rowlett Bikes','(972) 530-5555','rowlett@bikes.shop','8000 Fairway Avenue', 'Rowlett','TX',75088);


-- sales.stocks 
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,1,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,2,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,3,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,4,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,5,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,6,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,7,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,8,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,9,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,10,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,11,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,12,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,13,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,14,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,15,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,16,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,17,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,18,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,19,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,20,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,21,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,22,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,23,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,24,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,25,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,26,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,27,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,28,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,29,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,30,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,31,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,32,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,33,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,34,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,35,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,36,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,37,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,38,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,39,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,40,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,41,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,42,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,43,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,44,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,45,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,46,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,47,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,48,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,49,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,50,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,51,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,52,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,53,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,54,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,55,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,56,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,57,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,58,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,59,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,60,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,61,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,62,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,63,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,64,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,65,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,66,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,67,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,68,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,69,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,70,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,71,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,72,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,73,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,74,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,75,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,76,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,77,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,78,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,79,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,80,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,81,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,82,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,83,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,84,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,85,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,86,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,87,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,88,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,89,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,90,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,91,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,92,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,93,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,94,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,95,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,96,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,97,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,98,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,99,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,100,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,101,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,102,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,103,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,104,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,105,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,106,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,107,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,108,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,109,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,110,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,111,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,112,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,113,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,114,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,115,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,116,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,117,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,118,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,119,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,120,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,121,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,122,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,123,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,124,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,125,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,126,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,127,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,128,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,129,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,130,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,131,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,132,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,133,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,134,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,135,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,136,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,137,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,138,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,139,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,140,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,141,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,142,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,143,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,144,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,145,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,146,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,147,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,148,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,149,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,150,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,151,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,152,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,153,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,154,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,155,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,156,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,157,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,158,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,159,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,160,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,161,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,162,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,163,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,164,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,165,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,166,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,167,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,168,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,169,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,170,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,171,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,172,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,173,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,174,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,175,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,176,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,177,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,178,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,179,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,180,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,181,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,182,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,183,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,184,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,185,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,186,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,187,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,188,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,189,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,190,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,191,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,192,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,193,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,194,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,195,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,196,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,197,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,198,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,199,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,200,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,201,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,202,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,203,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,204,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,205,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,206,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,207,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,208,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,209,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,210,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,211,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,212,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,213,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,214,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,215,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,216,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,217,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,218,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,219,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,220,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,221,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,222,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,223,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,224,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,225,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,226,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,227,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,228,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,229,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,230,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,231,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,232,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,233,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,234,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,235,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,236,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,237,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,238,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,239,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,240,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,241,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,242,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,243,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,244,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,245,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,246,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,247,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,248,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,249,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,250,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,251,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,252,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,253,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,254,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,255,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,256,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,257,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,258,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,259,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,260,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,261,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,262,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,263,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,264,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,265,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,266,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,267,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,268,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,269,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,270,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,271,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,272,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,273,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,274,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,275,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,276,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,277,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,278,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,279,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,280,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,281,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,282,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,283,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,284,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,285,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,286,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,287,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,288,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,289,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,290,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,291,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,292,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,293,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,294,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,295,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,296,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,297,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,298,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,299,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,300,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,301,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,302,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,303,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,304,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,305,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,306,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,307,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,308,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,309,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,310,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,311,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,312,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(1,313,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,1,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,2,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,3,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,4,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,5,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,6,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,7,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,8,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,9,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,10,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,11,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,12,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,13,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,14,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,15,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,16,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,17,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,18,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,19,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,20,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,21,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,22,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,23,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,24,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,25,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,26,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,27,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,28,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,29,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,30,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,31,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,32,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,33,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,34,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,35,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,36,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,37,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,38,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,39,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,40,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,41,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,42,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,43,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,44,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,45,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,46,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,47,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,48,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,49,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,50,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,51,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,52,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,53,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,54,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,55,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,56,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,57,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,58,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,59,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,60,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,61,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,62,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,63,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,64,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,65,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,66,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,67,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,68,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,69,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,70,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,71,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,72,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,73,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,74,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,75,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,76,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,77,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,78,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,79,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,80,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,81,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,82,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,83,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,84,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,85,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,86,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,87,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,88,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,89,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,90,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,91,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,92,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,93,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,94,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,95,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,96,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,97,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,98,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,99,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,100,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,101,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,102,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,103,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,104,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,105,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,106,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,107,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,108,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,109,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,110,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,111,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,112,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,113,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,114,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,115,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,116,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,117,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,118,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,119,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,120,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,121,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,122,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,123,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,124,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,125,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,126,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,127,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,128,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,129,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,130,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,131,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,132,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,133,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,134,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,135,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,136,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,137,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,138,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,139,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,140,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,141,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,142,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,143,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,144,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,145,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,146,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,147,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,148,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,149,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,150,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,151,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,152,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,153,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,154,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,155,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,156,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,157,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,158,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,159,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,160,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,161,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,162,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,163,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,164,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,165,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,166,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,167,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,168,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,169,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,170,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,171,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,172,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,173,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,174,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,175,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,176,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,177,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,178,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,179,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,180,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,181,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,182,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,183,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,184,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,185,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,186,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,187,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,188,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,189,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,190,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,191,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,192,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,193,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,194,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,195,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,196,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,197,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,198,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,199,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,200,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,201,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,202,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,203,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,204,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,205,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,206,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,207,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,208,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,209,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,210,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,211,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,212,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,213,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,214,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,215,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,216,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,217,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,218,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,219,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,220,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,221,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,222,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,223,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,224,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,225,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,226,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,227,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,228,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,229,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,230,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,231,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,232,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,233,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,234,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,235,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,236,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,237,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,238,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,239,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,240,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,241,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,242,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,243,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,244,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,245,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,246,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,247,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,248,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,249,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,250,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,251,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,252,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,253,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,254,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,255,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,256,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,257,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,258,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,259,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,260,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,261,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,262,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,263,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,264,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,265,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,266,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,267,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,268,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,269,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,270,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,271,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,272,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,273,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,274,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,275,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,276,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,277,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,278,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,279,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,280,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,281,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,282,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,283,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,284,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,285,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,286,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,287,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,288,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,289,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,290,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,291,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,292,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,293,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,294,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,295,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,296,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,297,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,298,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,299,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,300,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,301,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,302,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,303,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,304,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,305,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,306,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,307,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,308,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,309,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,310,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,311,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,312,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(2,313,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,1,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,2,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,3,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,4,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,5,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,6,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,7,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,8,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,9,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,10,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,11,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,12,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,13,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,14,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,15,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,16,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,17,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,18,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,19,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,20,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,21,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,22,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,23,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,24,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,25,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,26,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,27,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,28,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,29,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,30,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,31,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,32,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,33,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,34,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,35,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,36,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,37,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,38,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,39,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,40,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,41,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,42,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,43,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,44,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,45,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,46,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,47,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,48,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,49,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,50,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,51,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,52,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,53,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,54,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,55,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,56,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,57,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,58,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,59,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,60,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,61,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,62,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,63,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,64,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,65,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,66,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,67,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,68,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,69,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,70,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,71,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,72,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,73,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,74,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,75,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,76,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,77,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,78,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,79,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,80,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,81,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,82,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,83,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,84,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,85,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,86,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,87,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,88,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,89,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,90,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,91,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,92,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,93,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,94,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,95,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,96,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,97,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,98,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,99,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,100,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,101,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,102,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,103,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,104,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,105,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,106,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,107,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,108,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,109,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,110,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,111,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,112,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,113,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,114,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,115,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,116,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,117,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,118,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,119,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,120,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,121,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,122,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,123,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,124,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,125,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,126,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,127,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,128,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,129,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,130,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,131,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,132,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,133,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,134,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,135,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,136,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,137,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,138,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,139,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,140,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,141,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,142,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,143,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,144,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,145,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,146,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,147,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,148,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,149,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,150,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,151,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,152,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,153,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,154,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,155,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,156,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,157,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,158,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,159,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,160,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,161,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,162,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,163,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,164,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,165,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,166,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,167,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,168,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,169,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,170,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,171,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,172,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,173,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,174,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,175,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,176,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,177,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,178,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,179,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,180,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,181,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,182,28);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,183,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,184,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,185,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,186,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,187,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,188,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,189,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,190,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,191,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,192,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,193,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,194,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,195,20);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,196,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,197,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,198,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,199,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,200,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,201,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,202,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,203,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,204,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,205,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,206,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,207,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,208,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,209,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,210,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,211,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,212,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,213,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,214,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,215,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,216,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,217,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,218,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,219,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,220,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,221,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,222,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,223,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,224,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,225,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,226,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,227,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,228,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,229,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,230,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,231,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,232,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,233,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,234,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,235,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,236,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,237,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,238,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,239,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,240,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,241,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,242,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,243,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,244,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,245,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,246,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,247,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,248,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,249,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,250,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,251,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,252,27);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,253,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,254,4);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,255,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,256,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,257,25);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,258,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,259,0);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,260,5);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,261,24);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,262,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,263,21);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,264,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,265,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,266,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,267,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,268,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,269,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,270,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,271,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,272,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,273,19);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,274,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,275,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,276,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,277,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,278,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,279,15);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,280,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,281,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,282,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,283,1);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,284,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,285,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,286,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,287,26);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,288,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,289,2);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,290,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,291,10);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,292,16);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,293,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,294,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,295,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,296,12);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,297,22);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,298,14);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,299,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,300,3);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,301,29);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,302,6);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,303,13);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,304,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,305,11);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,306,7);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,307,17);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,308,9);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,309,30);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,310,8);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,311,23);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,312,18);
INSERT INTO sales.stocks(store_id, product_id, quantity) VALUES(3,313,0);

SET IDENTITY_INSERT sales.staffs ON;  

INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(1,'Fabiola','Jackson','fabiola.jackson@bikes.shop','(831) 555-5554',1,1,NULL);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(2,'Mireya','Copeland','mireya.copeland@bikes.shop','(831) 555-5555',1,1,1);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(3,'Genna','Serrano','genna.serrano@bikes.shop','(831) 555-5556',1,1,2);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(4,'Virgie','Wiggins','virgie.wiggins@bikes.shop','(831) 555-5557',1,1,2);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(5,'Jannette','David','jannette.david@bikes.shop','(516) 379-4444',1,2,1);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(6,'Marcelene','Boyer','marcelene.boyer@bikes.shop','(516) 379-4445',1,2,5);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(7,'Venita','Daniel','venita.daniel@bikes.shop','(516) 379-4446',1,2,5);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(8,'Kali','Vargas','kali.vargas@bikes.shop','(972) 530-5555',1,3,1);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(9,'Layla','Terrell','layla.terrell@bikes.shop','(972) 530-5556',1,3,7);
INSERT INTO sales.staffs(staff_id, first_name, last_name, email, phone, active, store_id, manager_id) VALUES(10,'Bernardine','Houston','bernardine.houston@bikes.shop','(972) 530-5557',1,3,7);

SET IDENTITY_INSERT sales.staffs OFF;  

SET IDENTITY_INSERT sales.orders ON;  
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(1,259,4,'20160101','20160103','20160103',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(2,1212,4,'20160101','20160104','20160103',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(3,523,4,'20160102','20160105','20160103',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(4,175,4,'20160103','20160104','20160105',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(5,1324,4,'20160103','20160106','20160106',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(6,94,4,'20160104','20160107','20160105',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(7,324,4,'20160104','20160107','20160105',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(8,1204,4,'20160104','20160105','20160105',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(9,60,4,'20160105','20160108','20160108',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(10,442,4,'20160105','20160106','20160106',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(11,1326,4,'20160105','20160108','20160107',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(12,91,4,'20160106','20160108','20160109',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(13,873,4,'20160108','20160111','20160111',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(14,258,4,'20160109','20160111','20160112',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(15,450,4,'20160109','20160110','20160112',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(16,552,4,'20160112','20160115','20160115',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(17,1175,4,'20160112','20160114','20160114',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(18,541,4,'20160114','20160117','20160115',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(19,696,4,'20160114','20160117','20160116',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(20,923,4,'20160114','20160116','20160117',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(21,1250,4,'20160115','20160116','20160118',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(22,1035,4,'20160116','20160118','20160117',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(23,1149,4,'20160116','20160119','20160119',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(24,636,4,'20160118','20160120','20160119',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(25,657,4,'20160118','20160121','20160121',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(26,1280,4,'20160118','20160121','20160119',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(27,57,4,'20160119','20160121','20160120',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(28,252,4,'20160119','20160120','20160121',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(29,437,4,'20160120','20160122','20160121',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(30,1348,4,'20160120','20160121','20160121',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(31,1238,4,'20160120','20160122','20160122',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(32,1259,4,'20160121','20160124','20160122',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(33,236,4,'20160121','20160122','20160122',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(34,80,4,'20160122','20160125','20160123',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(35,813,4,'20160122','20160125','20160124',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(36,1321,4,'20160123','20160124','20160124',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(37,164,4,'20160125','20160128','20160126',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(38,583,4,'20160125','20160127','20160126',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(39,1296,4,'20160125','20160126','20160126',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(40,348,4,'20160127','20160128','20160129',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(41,979,4,'20160127','20160130','20160129',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(42,1095,4,'20160127','20160128','20160130',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(43,1434,4,'20160127','20160128','20160130',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(44,861,4,'20160128','20160131','20160130',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(45,1220,4,'20160128','20160131','20160131',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(46,746,4,'20160129','20160131','20160131',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(47,1234,4,'20160129','20160130','20160131',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(48,1012,4,'20160130','20160201','20160202',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(49,608,4,'20160131','20160201','20160202',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(50,872,4,'20160131','20160203','20160202',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(51,1047,4,'20160201','20160202','20160203',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(52,767,4,'20160203','20160204','20160205',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(53,965,4,'20160203','20160204','20160205',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(54,535,4,'20160204','20160207','20160207',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(55,1173,4,'20160204','20160207','20160206',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(56,1241,4,'20160204','20160206','20160207',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(57,1305,4,'20160204','20160206','20160206',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(58,504,4,'20160205','20160207','20160207',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(59,563,4,'20160205','20160207','20160206',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(60,151,4,'20160206','20160208','20160207',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(61,277,4,'20160206','20160209','20160209',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(62,208,4,'20160207','20160210','20160210',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(63,1075,4,'20160207','20160209','20160209',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(64,1185,4,'20160207','20160208','20160209',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(65,996,4,'20160208','20160209','20160211',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(66,1253,4,'20160209','20160212','20160212',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(67,526,4,'20160209','20160211','20160210',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(68,381,4,'20160210','20160211','20160213',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(69,1413,4,'20160210','20160212','20160211',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(70,50,3,'20160211','20160211',NULL,3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(71,797,4,'20160211','20160214','20160212',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(72,1386,4,'20160212','20160215','20160213',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(73,612,4,'20160212','20160215','20160214',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(74,264,4,'20160213','20160215','20160215',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(75,587,4,'20160214','20160215','20160217',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(76,9,3,'20160216','20160216',NULL,2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(77,385,4,'20160216','20160219','20160219',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(78,1182,4,'20160216','20160218','20160219',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(79,529,4,'20160217','20160220','20160220',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(80,397,4,'20160217','20160220','20160219',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(81,521,4,'20160217','20160219','20160218',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(82,1223,4,'20160218','20160221','20160220',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(83,393,4,'20160219','20160220','20160220',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(84,317,4,'20160220','20160222','20160221',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(85,1174,4,'20160220','20160223','20160221',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(86,276,4,'20160221','20160222','20160223',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(87,516,4,'20160221','20160222','20160223',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(88,1069,4,'20160221','20160222','20160223',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(89,668,4,'20160221','20160224','20160224',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(90,414,4,'20160223','20160225','20160224',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(91,648,4,'20160225','20160227','20160228',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(92,1309,4,'20160225','20160228','20160228',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(93,1328,4,'20160226','20160228','20160227',1,3);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(94,929,4,'20160227','20160228','20160229',1,2);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(95,218,4,'20160227','20160229','20160228',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(96,1094,4,'20160227','20160229','20160228',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(97,204,4,'20160228','20160229','20160301',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(98,1194,4,'20160228','20160229','20160229',2,6);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(99,1165,4,'20160229','20160301','20160303',3,9);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(100,1237,4,'20160301','20160304','20160303',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(101,271,4,'20160301','20160304','20160304',3,8);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(102,336,4,'20160302','20160305','20160303',2,7);
INSERT INTO sales.orders(order_id, customer_id, order_status, order_date, required_date, shipped_date, store_id,staff_id) VALUES(103,991,4,'20160303','20160306','20160305',1,2);
SET IDENTITY_INSERT sales.orders OFF;  

INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,1,20,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,2,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,3,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,4,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(1,5,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(2,1,20,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(2,2,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(3,1,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(3,2,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(4,1,2,2,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(5,1,10,2,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(5,2,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(5,3,26,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,1,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,2,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,3,20,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,4,3,2,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(6,5,9,2,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(7,1,15,1,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(7,2,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(7,3,17,2,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(8,1,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(8,2,20,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(9,1,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(10,1,14,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(11,1,8,1,1799.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(11,2,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(11,3,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(12,1,4,2,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(12,2,11,1,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,1,13,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,2,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,3,20,2,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(13,4,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(14,1,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,1,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,2,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,3,18,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(15,4,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,1,8,1,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,2,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,3,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(16,4,14,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,1,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,2,23,1,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,3,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(17,4,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,1,2,2,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,2,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,3,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,4,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(18,5,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(19,1,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(19,2,9,2,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(20,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(20,2,10,2,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(21,1,14,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(21,2,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(21,3,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(22,1,15,2,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(22,2,22,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(23,1,4,2,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(23,2,23,2,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(23,3,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(24,1,3,2,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(24,2,18,2,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,1,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,2,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,3,22,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,4,14,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(25,5,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,1,7,1,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,2,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,3,12,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(26,4,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,1,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,2,19,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,3,26,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(27,4,8,1,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,1,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,2,7,2,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,3,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(28,4,6,1,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,1,24,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,2,6,1,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,3,21,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,4,8,1,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(29,5,14,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,1,26,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,2,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,3,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,4,4,1,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(30,5,7,2,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(31,1,11,2,1680.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(31,2,9,2,2999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(32,1,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(32,2,12,2,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(32,3,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(33,1,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(33,2,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(34,1,8,2,1799.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(34,2,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(34,3,17,2,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,1,18,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,2,20,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,3,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,4,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(35,5,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(36,1,9,1,2999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(36,2,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(36,3,3,2,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(37,1,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,1,7,2,3999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,2,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,3,25,1,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,4,10,2,1549.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(38,5,24,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,1,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,2,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,3,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(39,4,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(40,1,17,1,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(40,2,8,2,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(41,1,5,1,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(41,2,19,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(41,3,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(42,1,19,1,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(43,1,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(43,2,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(44,1,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(44,2,16,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(45,1,4,2,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(45,2,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(45,3,21,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(46,1,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,1,6,1,469.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,2,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,3,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(47,4,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,1,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,2,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,3,5,2,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(48,4,14,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(49,1,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(50,1,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(50,2,26,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(50,3,13,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(51,1,13,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(51,2,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(51,3,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(52,1,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(53,1,8,2,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(53,2,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(53,3,14,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(53,4,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(54,1,26,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(54,2,3,1,999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(55,1,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(55,2,25,2,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(55,3,15,2,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(56,1,20,2,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(57,1,23,2,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(57,2,19,2,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(57,3,13,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(58,1,14,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(58,2,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(58,3,23,1,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(59,1,21,1,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(59,2,2,1,749.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(59,3,17,2,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(60,1,14,2,269.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(60,2,4,1,2899.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(60,3,15,1,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(60,4,22,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(61,1,25,1,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(61,2,15,2,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(61,3,5,2,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(62,1,14,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(62,2,8,2,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(62,3,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(63,1,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(63,2,19,2,449.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(63,3,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(64,1,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(64,2,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(64,3,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(64,4,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(65,1,12,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(66,1,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(66,2,23,1,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(66,3,12,1,549.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(67,1,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(67,2,12,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(67,3,21,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(67,4,5,2,1320.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(67,5,19,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(68,1,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(68,2,17,1,429.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(69,1,22,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(69,2,5,1,1320.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(69,3,10,1,1549.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(70,1,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(70,2,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(70,3,20,1,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(71,1,26,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(71,2,24,1,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(71,3,18,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(72,1,17,2,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(72,2,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(72,3,13,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(73,1,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(73,2,26,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(73,3,3,2,999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(73,4,25,1,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(73,5,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(74,1,16,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(74,2,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(75,1,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(75,2,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(75,3,15,1,529.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(76,1,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(76,2,11,2,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(76,3,5,1,1320.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(77,1,20,1,599.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(77,2,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(77,3,26,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(77,4,25,1,499.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(78,1,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(78,2,19,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(78,3,18,2,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(78,4,14,2,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(79,1,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(79,2,17,2,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(79,3,6,1,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(79,4,25,2,499.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(80,1,26,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(80,2,24,1,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(80,3,17,1,429.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(81,1,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(81,2,23,2,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(81,3,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(82,1,25,2,499.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(82,2,11,2,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(83,1,20,1,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(83,2,3,2,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(84,1,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(84,2,15,2,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(85,1,4,2,2899.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(85,2,18,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(86,1,9,2,2999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(86,2,23,2,299.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(86,3,21,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(86,4,15,1,529.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(87,1,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(87,2,23,2,299.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(88,1,10,1,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(88,2,8,2,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(88,3,7,1,3999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(89,1,5,1,1320.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(89,2,6,2,469.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(90,1,3,1,999.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(90,2,6,1,469.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(91,1,11,1,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(91,2,25,1,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(91,3,15,2,529.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(91,4,13,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(92,1,8,1,1799.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(93,1,22,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(93,2,17,1,429.00,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(93,3,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(93,4,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(93,5,10,2,1549.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(94,1,12,1,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(94,2,4,1,2899.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(94,3,11,1,1680.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(94,4,21,2,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(95,1,10,2,1549.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(95,2,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(95,3,8,2,1799.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(95,4,20,2,599.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(96,1,26,1,599.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(96,2,23,1,299.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(97,1,20,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(97,2,2,1,749.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(97,3,6,2,469.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(97,4,19,1,449.00,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(98,1,19,1,449.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(98,2,21,1,269.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(98,3,2,1,749.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(98,4,22,2,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(99,1,13,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(99,2,21,1,269.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(99,3,25,2,499.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(99,4,7,2,3999.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(99,5,23,2,299.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(100,1,12,2,549.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(100,2,11,2,1680.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(100,3,7,2,3999.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(100,4,16,2,599.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(100,5,24,2,549.99,0.1);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(101,1,12,2,549.99,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(102,1,15,1,529.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(102,2,22,1,269.99,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(103,1,17,1,429.00,0.07);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(103,2,3,1,999.99,0.05);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(103,3,18,1,449.00,0.2);
INSERT INTO sales.order_items(order_id, item_id, product_id, quantity, list_price,discount) VALUES(103,4,15,2,529.99,0.1);