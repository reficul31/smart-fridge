INSERT INTO users(name, email, address, countrycode, phone, budget) VALUES
('Shivang Bharadwaj', 'shivang.b@columbia.edu', 'Lexington and Broadway 24, New York, NY, 10025', 1, 7186121279, 400),
('Shreeya Jain', 'shreeya.jain@columbia.edu', '235 W 109th St, New York, NY, 10025', 1, 9175821990, 500),
('Mukta Jain', 'mukta7jain@gmail.com', 'DH 196, Vijay Nagar, India, 452010', 91, 9926034190, 1000),
('Nirmit Deshpande', 'nirmitdeshpande@gmail.com', 'Hiranandani Estate, Mumbai, India, 400607', 91, 8187083457, 300),
('Ian Cross', 'ian408@yahoo.com', '176 Lexington Av, New York, NY, 10016', 1, 9165237890, 1250),
('Nathalie Praus', 'nathpraus@gmail.com', '342 W 39th St, New York, NY, 10018', 1, 7198310912, 600),
('Katherina Scholl', 'katescholl@hotmail.com', 'Zhylianska St, 49, Kyiv, Ukraine, 02000', 380, 2356791900, 850),
('Antonio Russo', 'russo88anton@gmail.com', 'Fu Abbigliamo, 38, Roma, Italy, 00193', 39, 3243189034, 200),
('Yongzhou Lee', 'yonzolin@gmail.com', 'Mei Yi Lin 7h, Shenchou, China, 300718', 86, 5167834602, 900),
('Emilia Brunner', 'embrunnner78@gmail.com', '113 Stollenstrauss, Obervellach West, Austria, 9821', 43, 6641485850, 700),
('Diego Garcia', 'diego2gar@gmail.com', 'Vall De Cortez, Nuevo Leon, Mexico, 02300', 52, 8181341123, 680);

INSERT INTO login VALUES 
(1, 'shivangb', 'Shivang@23'),
(2, 'sj459', 'Shreeya!8181'),
(3, 'muktajain', 'Password*1'),
(4, 'nirmitd', 'JamesBond^007'),
(5, '408ian', 'Myfridge##408'),
(6, 'natpraus', 'nat*56Praus'),
(7, 'katekate', 'school42&3K'),
(8, 'russothe', 'Anton&R&21'),
(9, 'yonzolin', 'Patterni$234512'),
(10, 'brunnerem', 'EmiliaNoon%5633'),
(11, 'gardiego', '15%KeepSand%29');

INSERT INTO fridge(model, nickname, uid) VALUES 
	('FRIDG60000', 'Kitchen Fridge',1),
('FRIDG60000', 'Kitchen Fridge', 2), 
('FRIDG70000', 'Pantry Fridge', 2), 
('FRIDG70000', 'Kitchen Fridge', 3), 
('FRIDG40000', 'Kitchen Fridge', 4), 
('FRIDG60000', 'Kitchen Fridge', 5), 
('FRIDG50000', 'Kitchen Fridge', 6), 
('FRIDG50000', 'Kitchen Fridge', 7), 
('FRIDG40000', 'Kitchen Fridge', 8), 
('FRIDG50000', 'Kitchen Fridge', 9), 
('FRIDG40000', 'Kitchen Fridge', 10), 
('FRIDG40000', 'Kitchen Fridge', 11), 
('FRIDG80000', 'Pantry Fridge', 8), 
('FRIDG80000', 'Pantry Fridge', 7), 
('FRIDG50000', 'Pantry Fridge', 4), 
('FRIDG90000', 'Pantry Fridge', 11), 
('FRIDG90000', 'Pantry Fridge', 6);

INSERT INTO category(name) VALUES ('Dairy'), ('Eggs, Meat & Fish'), ('Fruits'), ('Vegetables'), ('Nuts & Seeds'), ('Bread & Bakery'), ('Frozen Foods'), ('Beverages'), ('Alcohol'), ('Condiments');

INSERT INTO content VALUES
(1, 'Milk', 1),
(2, 'Cheese', 1),
(3, 'Yogurt', 1),
(4, 'Butter', 1),
(5, 'Whipped Cream', 1);

INSERT INTO content VALUES
(6, 'Eggs', 2),
(7, 'Chicken', 2),
(8, 'Sausage', 2),
(9, 'Salmon', 2),
(10, 'Bacon', 2);

INSERT INTO content VALUES
(11, 'Apple', 3),
(12, 'Banana', 3),
(13, 'Mango', 3),
(14, 'Orange', 3),
(15, 'Blackberry', 3),
(16, 'Strawberry', 3),
(17, 'Blueberry', 3),
(18, 'Raspberry', 3),
(19, 'Cantaloupe', 3),
(20, 'Pineapple', 3),
(21, 'Watermelon', 3),
(22, 'Grape', 3),
(23, 'Pear', 3),
(24, 'Apricot', 3),
(25, 'Cherry', 3);

INSERT INTO content VALUES
(26, 'Yellow Bell Pepper', 4),
(27, 'Red Bell Pepper', 4),
(28, 'Green Bell Pepper', 4),
(29, 'Cucumber', 4),
(30, 'Lemon', 4),
(31, 'Lime', 4),
(32, 'Orange Bell Pepper', 4),
(33, 'Asparagus', 4),
(34, 'Spinach', 4),
(35, 'Tomato', 4),
(36, 'Avocado', 4),
(37, 'Mushroom', 4),
(38, 'Eggplant', 4),
(39, 'Red Cabbage', 4),
(40, 'Green Cabbage', 4),
(41, 'Carrot', 4),
(42, 'Yellow Onion', 4),
(43, 'Red Onion', 4),
(44, 'Potato', 4),
(45, 'Romaine Lettuce', 4),
(46, 'Scallion', 4),
(47, 'Brocolli', 4),
(48, 'Pumpkin', 4),
(49, 'Kale', 4),
(50, 'Butternut Squash', 4);

INSERT INTO content VALUES
(51, 'Pistachio', 5),
(52, 'Cashew', 5),
(53, 'Almond', 5),
(54, 'Sunflower Seed', 5),
(55, 'Peanut', 5),
(56, 'Chestnut', 5),
(57, 'Walnut', 5),
(58, 'Pecan', 5),
(59, 'Macadamia Nut', 5),
(60, 'Pumpkin Seed', 5);

INSERT INTO content VALUES
(61, 'Bread', 6),
(62, 'Bagel', 6), 
(63, 'Tortilla', 6),
(64, 'Donut', 6),
(65, 'Burger Bun', 6),
(66, 'Hotdog Bun', 6),
(67, 'Cinnamon Roll', 6);

INSERT INTO content VALUES
(68, 'Ice Cream', 7),
(69, 'Frozen Strawberry', 7),
(70, 'Frozen Pineapple', 7),
(71, 'Frozen Blueberry', 7),
(72, 'Frozen Raspberry', 7),
(73, 'Frozen Berry Assorted', 7),
(74, 'Frozen Pizza', 7),
(75, 'Frozen Pea', 7),
(76, 'Frozen Okra', 7),
(77, 'Frozen Bean', 7),
(78, 'Frozen Waffle', 7),
(79, 'Frozen Pancake', 7),
(80, 'Frozen Mozzarella Stick', 7),
(81, 'Frozen Lasagna', 7);

INSERT INTO content VALUES
(82, 'Water', 8),
(83, 'Orange Juice', 8),
(84, 'Mixed Fruit Juice', 8),
(85, 'Pineapple Juice', 8),
(86, 'Coca-Cola', 8),
(87, 'Diet Coke', 8),
(88, 'Diet Pepsi', 8),
(89, 'Sprite', 8),
(90, 'Mountain Dew', 8),
(91, 'Coconut Water', 8),
(92, 'Orange Gatorade', 8),
(93, 'Blue Gatorade', 8);

INSERT INTO content VALUES
(94, 'Beer', 9),
(95, 'Seltzer', 9),
(96, 'Red Wine', 9),
(97, 'White Wine', 9),
(98, 'Rose', 9),
(99, 'Baileys Irish Cream', 9),
(100, 'Champagne', 9);

INSERT INTO content VALUES
(101, 'Ketchup', 10),
(102, 'Barbecue Sauce', 10),
(103, 'Teriyaki Sauce', 10),
(104, 'Italian Dressing', 10),
(105, 'Ranch Dressing', 10),
(106, 'Mayonnaise', 10),
(107, 'Yellow Mustard', 10),
(108, 'Honey Mustard', 10),
(109, 'Soy Sauce', 10),
(110, 'Maple Syrup', 10);

INSERT INTO stores(fid, conid, catid, amount, unit, price, store, expiry) VALUES 
	(1, 1, 1, 948, 'oz', 5.59, 'Westside Market', date('now')),
(1, 2, 1, 6, 'unit', 2.99, 'Trader Joes', date('now')), 
(1, 3, 1, 245, 'oz', 4.99, 'Westside Market', date('now')), 
(1, 4, 1, 4, 'unit', 8.89, 'Trader Joes', date('now')), 
(1, 5, 2, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(1, 11, 3, 1, 'kg', 8.89, 'Morton Williams', date('now')),
(1, 12, 3, 0.5, 'kg', 2.99, 'Trader Joes', date('now')), 
(1, 20, 3, 1, 'unit', 4.99, 'Westside Market', date('now')), 
(1, 22, 3, 1, 'kg', 8.89, 'Trader Joes', date('now')), 
(1, 61, 6, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(9, 68, 7, 500, 'g', 13.59, 'Morton Williams', date('now'));

INSERT INTO stores(fid, conid, catid, amount, unit, price, store, expiry) VALUES 
	(4, 15, 3, 1, 'kg', 5.59, 'H Mart', date('now')),
(4, 12, 3, 6, 'unit', 6.99, 'Trader Joes', date('now')), 
(4, 32, 4, 1, 'g', 2.99, 'Morton Williams', date('now')), 
(4, 34, 4, 2, 'kg', 8.89, 'Trader Joes', date('now')), 
(4, 44, 4, 1, 'kg', 9.99, 'Trader Joes', date('now')), 
(4, 53, 5, 500, 'g', 15.59, 'Morton Williams', date('now')),
(4, 45, 4, 0.5, 'kg', 2.99, 'Trader Joes', date('now')), 
(4, 69, 7, 1, 'unit', 4.99, 'Westside Market', date('now')), 
(4, 73, 7, 1, 'unit', 8.89, 'Trader Joes', date('now')), 
(4, 80, 7, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(4, 81, 7, 500, 'unit', 13.59, 'Morton Williams', date('now'));

INSERT INTO stores(fid, conid, catid, amount, unit, price, store, expiry) VALUES 
	(5, 1, 1, 948, 'oz', 5.59, 'Westside Market', date('now')),
(5, 2, 1, 6, 'unit', 2.99, 'Trader Joes', date('now')), 
(5, 3, 1, 245, 'oz', 4.99, 'Westside Market', date('now')), 
(5, 4, 1, 4, 'unit', 8.89, 'Trader Joes', date('now')), 
(5, 5, 2, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(6, 11, 3, 1, 'kg', 8.89, 'Morton Williams', date('now')),
(6, 12, 3, 0.5, 'kg', 2.99, 'Trader Joes', date('now')), 
(6, 20, 3, 1, 'unit', 4.99, 'Westside Market', date('now')), 
(6, 22, 3, 1, 'kg', 8.89, 'Trader Joes', date('now')), 
(7, 61, 6, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(7, 68, 7, 500, 'g', 13.59, 'Morton Williams', date('now'));

INSERT INTO stores(fid, conid, catid, amount, unit, price, store, expiry) VALUES 
	(8, 15, 3, 1, 'kg', 5.59, 'H Mart', date('now')),
(8, 12, 3, 6, 'unit', 6.99, 'Trader Joes', date('now')), 
(8, 32, 4, 1, 'g', 2.99, 'Morton Williams', date('now')), 
(8, 34, 4, 2, 'kg', 8.89, 'Trader Joes', date('now')), 
(8, 44, 4, 1, 'kg', 9.99, 'Trader Joes', date('now')), 
(8, 53, 5, 500, 'g', 15.59, 'Morton Williams', date('now')),
(9, 45, 4, 0.5, 'kg', 2.99, 'Trader Joes', date('now')), 
(9, 69, 7, 1, 'unit', 4.99, 'Westside Market', date('now')), 
(9, 73, 7, 1, 'unit', 8.89, 'Trader Joes', date('now')), 
(9, 80, 7, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(9, 81, 7, 500, 'unit', 13.59, 'Morton Williams', date('now'));

INSERT INTO stores(fid, conid, catid, amount, unit, price, store, expiry) VALUES 
(10, 74, 8, 1, 'unit', 7.59, 'Trader Joes', date('now')), 
(10, 88, 8, 500, 'ml', 11.49, 'Trader Joes', date('now')), 
(11, 97, 9, 500, 'ml', 4.49, 'Trader Joes', date('now')), 
(12, 96, 9, 500, 'ml', 4.99, 'Trader Joes', date('now')), 
(12, 53, 5, 1, 'kg', 5.59, 'H Mart', date('now'));

INSERT INTO stores(fid, conid, catid, amount, unit, price, store, expiry) VALUES 
	(11, 1, 1, 948, 'oz', 5.59, 'Westside Market', date('now')),
(12, 2, 1, 6, 'unit', 2.99, 'Trader Joes', date('now')), 
(13, 3, 1, 245, 'oz', 4.99, 'Westside Market', date('now')), 
(14, 4, 1, 4, 'unit', 8.89, 'Trader Joes', date('now')), 
(13, 5, 2, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(13, 11, 3, 1, 'kg', 8.89, 'Morton Williams', date('now')),
(14, 12, 3, 0.5, 'kg', 2.99, 'Trader Joes', date('now')), 
(15, 20, 3, 1, 'unit', 4.99, 'Westside Market', date('now')), 
(16, 22, 3, 1, 'kg', 8.89, 'Trader Joes', date('now')), 
(17, 61, 6, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(18, 68, 7, 500, 'g', 13.59, 'Morton Williams', date('now'));

INSERT INTO stores(fid, conid, catid, amount, unit, price, store, expiry) VALUES 
	(10, 15, 3, 1, 'kg', 5.59, 'H Mart', date('now')),
(10, 12, 3, 6, 'unit', 6.99, 'Trader Joes', date('now')), 
(11, 32, 4, 1, 'g', 2.99, 'Morton Williams', date('now')), 
(7, 34, 4, 2, 'kg', 8.89, 'Trader Joes', date('now')), 
(6, 44, 4, 1, 'kg', 9.99, 'Trader Joes', date('now')), 
(6, 53, 5, 500, 'g', 15.59, 'Morton Williams', date('now')),
(6, 45, 4, 0.5, 'kg', 2.99, 'Trader Joes', date('now')), 
(6, 69, 7, 1, 'unit', 4.99, 'Westside Market', date('now')), 
(6, 73, 7, 1, 'unit', 8.89, 'Trader Joes', date('now')), 
(6, 80, 7, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(5, 81, 7, 500, 'unit', 13.59, 'Morton Williams', date('now'));

INSERT INTO stores(fid, conid, catid, amount, unit, price, store, expiry) VALUES 
	(15, 1, 1, 948, 'oz', 5.59, 'Westside Market', date('now')),
(15, 2, 1, 6, 'unit', 2.99, 'Trader Joes', date('now')), 
(15, 3, 1, 245, 'oz', 4.99, 'Westside Market', date('now')), 
(12, 4, 1, 4, 'unit', 8.89, 'Trader Joes', date('now')), 
(12, 5, 2, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(12, 11, 3, 1, 'kg', 8.89, 'Morton Williams', date('now')),
(12, 12, 3, 0.5, 'kg', 2.99, 'Trader Joes', date('now')), 
(12, 20, 3, 1, 'unit', 4.99, 'Westside Market', date('now')), 
(12, 22, 3, 1, 'kg', 8.89, 'Trader Joes', date('now')), 
(13, 61, 6, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(13, 68, 7, 500, 'g', 13.59, 'Morton Williams', date('now'));

INSERT INTO stores(fid, conid, catid, amount, unit, price, store, expiry) VALUES 
	(13, 15, 3, 1, 'kg', 5.59, 'H Mart', date('now')),
(13, 12, 3, 6, 'unit', 6.99, 'Trader Joes', date('now')), 
(14, 32, 4, 1, 'g', 2.99, 'Morton Williams', date('now')), 
(14, 34, 4, 2, 'kg', 8.89, 'Trader Joes', date('now')), 
(14, 44, 4, 1, 'kg', 9.99, 'Trader Joes', date('now')), 
(15, 53, 5, 500, 'g', 15.59, 'Morton Williams', date('now')),
(15, 45, 4, 0.5, 'kg', 2.99, 'Trader Joes', date('now')), 
(15, 69, 7, 1, 'unit', 4.99, 'Westside Market', date('now')), 
(15, 73, 7, 1, 'unit', 8.89, 'Trader Joes', date('now')), 
(15, 80, 7, 1, 'unit', 3.59, 'Morton Williams', date('now')), 
(15, 81, 7, 500, 'unit', 13.59, 'Morton Williams', date('now'));

INSERT INTO stores(fid, conid, catid, amount, unit, price, store, expiry) VALUES 
(16, 74, 8, 1, 'unit', 7.59, 'Trader Joes', date('now')), 
(16, 88, 8, 500, 'ml', 11.49, 'Trader Joes', date('now')), 
(16, 97, 9, 500, 'ml', 4.49, 'Trader Joes', date('now')), 
(16, 96, 9, 500, 'ml', 4.99, 'Trader Joes', date('now')), 
(16, 53, 5, 1, 'kg', 5.59, 'H Mart', date('now'));


INSERT INTO create_s_list(fid, conid, catid) VALUES 
(10, 74, 8), 
(12, 5, 2), 
(13, 15, 2), 
(15, 45, 7), 
(1, 53, 5), 
(7, 68, 7), 
(13, 3, 1), 
(14, 44, 4), 
(1, 68, 3), 
(12, 12, 3), 
(10, 88, 8);


INSERT INTO settings(locid, fid, name, temp) VALUES 
(1, 1, 'left door', 3), 
(2, 1, 'right door', 3), 
(3, 1, 'freezer', -4), 
(4, 1, 'drawer', 1), 
(5, 1, 'top shelf', 3), 
(6, 1, 'middle shelf', 2), 
(7, 1, 'bottom shelf', 3), 
(1, 9, 'left door', 3), 
(2, 9, 'right door', 3), 
(3, 9, 'freezer', -15), 
(4, 9, 'drawer', 1), 
(5, 9, 'top shelf', 2), 
(6, 9, 'middle shelf', 2), 
(7, 9, 'bottom shelf', 3);

INSERT INTO log(uid, fid, message) VALUES 
(1, 1, '948 oz Milk added'),
(1, 1, '245 oz Yogurt added'),
(1, 1, '1 unit Pineapple added'),
(1, 4, '1 kg Blackberry added'),
(1, 4, '2 kg Spinach added'),
(1, 6, '1 kg Apple added'),
(1, 8, '500 gm Almond added'),
(1, 9, '0.5 kg Romaine Lettuce added'),
(1, 3, '500 gm Ice Cream added'),
(1, 5, '1 unit Frozen Mozzarella Stick added'),
(1, 6, '500 ml Red Wine added');
