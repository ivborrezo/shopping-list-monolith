--------------------------------
------ONLY FOR H2 DATABASE------
--------------------------------

-- Insert examples into the users table
INSERT INTO users (user_name, email, password, first_name, last_name, date_of_birth, phone_number)
VALUES 
    ('john_doe', 'john@example.com', 'password123', 'John', 'Doe', '1990-05-15', '234567890'),
    ('jane_smith', 'jane@example.com', 'password456', 'Jane', 'Smith', '1985-08-20', '987654321'),
    ('mike_jackson', 'mike@example.com', 'password789', 'Mike', 'Jackson', '1982-03-10', '765432890'),
    ('sarah_adams', 'sarah@example.com', 'password321', 'Sarah', 'Adams', '1995-11-25', '928374650'),
    ('david_brown', 'david@example.com', 'password654', 'David', 'Brown', '1978-09-30', '346798520'),
    ('amy_johnson', 'amy@example.com', 'password123', 'Amy', 'Johnson', '1992-07-18', '123456789'),
    ('mark_taylor', 'mark@example.com', 'password456', 'Mark', 'Taylor', '1987-02-22', '456789123'),
    ('lisa_miller', 'lisa@example.com', 'password789', 'Lisa', 'Miller', '1980-06-14', '789123456'),
    ('peter_wilson', 'peter@example.com', 'password321', 'Peter', 'Wilson', '1998-12-05', '987654321'),
    ('emily_brown', 'emily@example.com', 'password654', 'Emily', 'Brown', '1975-10-28', '654321987'),
    ('william_clark', 'william@example.com', 'password123', 'William', 'Clark', '1993-04-17', '321654987'),
    ('laura_white', 'laura@example.com', 'password456', 'Laura', 'White', '1986-01-08', '456987321'),
    ('steven_thomas', 'steven@example.com', 'password789', 'Steven', 'Thomas', '1983-07-03', '789321654'),
    ('jessica_hall', 'jessica@example.com', 'password321', 'Jessica', 'Hall', '1996-09-12', '147258369'),
    ('ryan_wilson', 'ryan@example.com', 'password654', 'Ryan', 'Wilson', '1979-11-19', '369258147'),
    ('rebecca_evans', 'rebecca@example.com', 'password123', 'Rebecca', 'Evans', '1991-08-25', '258147369'),
    ('daniel_rodriguez', 'daniel@example.com', 'password456', 'Daniel', 'Rodriguez', '1984-05-07', '147369258'),
    ('natalie_king', 'natalie@example.com', 'password789', 'Natalie', 'King', '1981-02-13', '369147258'),
    ('eric_gonzalez', 'eric@example.com', 'password321', 'Eric', 'Gonzalez', '1999-06-30', '258369147'),
    ('michelle_campbell', 'michelle@example.com', 'password654', 'Michelle', 'Campbell', '1976-03-24', '963852741'),
    ('jason_roberts', 'jason@example.com', 'password123', 'Jason', 'Roberts', '1994-12-10', '741852963'),
    ('stephanie_cook', 'stephanie@example.com', 'password456', 'Stephanie', 'Cook', '1989-10-03', '852963741'),
    ('nicholas_murphy', 'nicholas@example.com', 'password789', 'Nicholas', 'Murphy', '1982-07-27', '369741852'),
    ('amanda_kelly', 'amanda@example.com', 'password321', 'Amanda', 'Kelly', '1997-04-05', '963147852'),
    ('kevin_scott', 'kevin@example.com', 'password654', 'Kevin', 'Scott', '1977-01-31', '852741963'),
    ('catherine_green', 'catherine@example.com', 'password123', 'Catherine', 'Green', '1990-09-16', '741963852'),
    ('justin_ross', 'justin@example.com', 'password456', 'Justin', 'Ross', '1985-06-19', '147852963'),
    ('alexandra_hall', 'alexandra@example.com', 'password789', 'Alexandra', 'Hall', '1983-03-12', '369852741'),
    ('patrick_baker', 'patrick@example.com', 'password321', 'Patrick', 'Baker', '1995-11-08', '852147963'),
    ('hannah_carter', 'hannah@example.com', 'password654', 'Hannah', 'Carter', '1978-08-04', '741963852'),
    ('brian_perez', 'brian@example.com', 'password123', 'Brian', 'Perez', '1992-05-22', '963852741'),
    ('ashley_edwards', 'ashley@example.com', 'password456', 'Ashley', 'Edwards', '1987-02-16', '852741963'),
    ('gregory_stewart', 'gregory@example.com', 'password789', 'Gregory', 'Stewart', '1980-12-11', '147963852'),
    ('christina_rivera', 'christina@example.com', 'password321', 'Christina', 'Rivera', '1998-10-07', '741852963'),
    ('kyle_robinson', 'kyle@example.com', 'password654', 'Kyle', 'Robinson', '1975-07-01', '963741852'),
    ('andre_ward', 'andre@example.com', 'password123', 'Andre', 'Ward', '1993-04-28', '852963741'),
    ('jennifer_long', 'jennifer@example.com', 'password456', 'Jennifer', 'Long', '1986-01-15', '147852963'),
    ('brandon_morris', 'brandon@example.com', 'password789', 'Brandon', 'Morris', '1983-08-20', '741963852'),
    ('kelly_jenkins', 'kelly@example.com', 'password321', 'Kelly', 'Jenkins', '1991-06-11', '963852741');

-- Insert examples into the product table
INSERT INTO product (product_name, description, price, brand, grocery_chain, user_id)
VALUES 
    ('Apples', 'Fresh apples', 2.99, 'Green Garden', 'Carrefour', 1),
    ('Bananas', 'Ripe bananas', 1.99, 'Golden Harvest', 'Carrefour', 2),
    ('Oranges', 'Juicy oranges', 3.49, 'Sunshine Farms', 'Carrefour', 3),
    ('Potatoes', 'Bag of potatoes', 2.49, 'Golden Earth', 'Carrefour', 4),
    ('Carrots', 'Fresh carrots', 1.99, 'Nature''s Best', 'Carrefour', 5),
    ('Lettuce', 'Crisp lettuce', 1.79, 'Fresh Fields', 'Carrefour', 6),
    ('Tomatoes', 'Ripe tomatoes', 2.99, 'Vineyard Fresh', 'Carrefour', 7),
    ('Cucumbers', 'Fresh cucumbers', 1.49, 'Garden Goodness', 'Carrefour', 8),
    ('Bell Peppers', 'Assorted bell peppers', 2.49, 'Colorful Harvest', 'Carrefour', 9),
    ('Onions', 'Yellow onions', 1.29, 'Golden Harvest', 'Carrefour', 10),
    ('Milk', 'Fresh milk', 2.99, 'Danone', 'Eroski', 11),
    ('Eggs', 'Large eggs', 1.99, 'Gallina Blanca', 'Eroski', 12),
    ('Butter', 'Creamy butter', 3.49, 'Kaiku', 'Eroski', 13),
    ('Cheese', 'Assorted cheese', 4.99, 'Kraft', 'Eroski', 14),
    ('Yogurt', 'Assorted yogurt', 1.29, 'Actimel', 'Eroski', 15),
    ('Bread', 'Fresh bread loaf', 2.49, 'Bimbo', 'Lidl', 16),
    ('Bagels', 'Assorted bagels', 3.99, 'Hacendado', 'Lidl', 17),
    ('Croissants', 'Buttery croissants', 1.79, 'DIA', 'Lidl', 18),
    ('Cookies', 'Homemade cookies', 2.99, 'Chips Ahoy!', 'Lidl', 19),
    ('Cakes', 'Variety of cakes', 9.99, 'Sara Lee', 'Lidl', 20),
    ('Ice Cream', 'Assorted ice cream', 3.49, 'Nestlé', 'BM', 21),
    ('Frozen Vegetables', 'Mixed vegetables', 2.49, 'Birds Eye', 'BM', 22),
    ('Frozen Pizza', 'Assorted frozen pizzas', 5.99, 'Dr. Oetker', 'BM', 23),
    ('Frozen Dinners', 'Ready-to-eat frozen meals', 3.99, 'Findus', 'BM', 24),
    ('Frozen Fruits', 'Mixed frozen fruits', 4.49, 'Dole', 'BM', 25),
    ('Cereal', 'Assorted breakfast cereals', 3.29, 'Kellogg''s', 'Carrefour', 26),
    ('Oatmeal', 'Instant oatmeal packets', 2.99, 'Quaker', 'Carrefour', 27),
    ('Pancake Mix', 'Ready-to-make pancake mix', 1.99, 'Aunt Jemima', 'Carrefour', 28),
    ('Maple Syrup', 'Pure maple syrup', 5.49, 'Log Cabin', 'Carrefour', 29),
    ('Coffee', 'Fresh ground coffee', 6.99, 'Folgers', 'Eroski', 30),
    ('Tea', 'Assorted tea bags', 2.49, 'Twinings', 'Eroski', 31),
    ('Sugar', 'Granulated sugar', 1.49, 'C&H', 'Eroski', 32),
    ('Flour', 'All-purpose flour', 2.99, 'Gold Medal', 'Eroski', 33),
    ('Baking Powder', 'Baking powder', 0.99, 'Clabber Girl', 'Eroski', 34),
    ('Vanilla Extract', 'Pure vanilla extract', 4.99, 'McCormick', 'Eroski', 35),
    ('Chocolate Chips', 'Semi-sweet chocolate chips', 3.49, 'Nestlé Toll House', 'Eroski', 36),
    ('Cooking Oil', 'Vegetable cooking oil', 2.49, 'Crisco', 'Lidl', 37),
    ('Salt', 'Sea salt', 1.29, 'Morton', 'Lidl', 38),
    ('Pepper', 'Ground black pepper', 1.99, 'McCormick', 'Lidl', 39),
    ('Spaghetti', 'Italian spaghetti pasta', 1.99, 'Barilla', 'BM', 1),
    ('Pasta Sauce', 'Tomato pasta sauce', 2.49, 'Prego', 'BM', 2),
    ('Rice', 'Long grain rice', 3.99, 'Uncle Ben''s', 'BM', 3),
    ('Quinoa', 'Whole grain quinoa', 4.99, 'Ancient Harvest', 'BM', 4),
    ('Beans', 'Assorted beans', 1.29, 'Bush''s', 'BM', 5),
    ('Canned Tomatoes', 'Canned diced tomatoes', 1.49, 'Hunt''s', 'Carrefour', 6),
    ('Canned Beans', 'Canned assorted beans', 0.99, 'Goya', 'Carrefour', 7),
    ('Canned Soup', 'Assorted canned soup', 2.29, 'Campbell''s', 'Carrefour', 8),
    ('Peanut Butter', 'Creamy peanut butter', 3.99, 'Jif', 'Carrefour', 9),
    ('Jelly', 'Grape jelly', 2.49, 'Smucker''s', 'Carrefour', 10),
    ('Bread Crumbs', 'Italian seasoned bread crumbs', 1.99, 'Progresso', 'Eroski', 11),
    ('Baking Soda', 'Baking soda', 0.99, 'Arm & Hammer', 'Eroski', 12),
    ('Yeast', 'Active dry yeast', 2.99, 'Fleischmann''s', 'Eroski', 13),
    ('Cake Mix', 'Assorted cake mix flavors', 2.49, 'Betty Crocker', 'Eroski', 14),
    ('Pie Crust', 'Pre-made pie crust', 1.99, 'Pillsbury', 'Eroski', 15),
    ('Salad Dressing', 'Assorted salad dressings', 2.99, 'Hidden Valley', 'Carrefour', 16),
    ('Ketchup', 'Tomato ketchup', 1.49, 'Heinz', 'Carrefour', 17),
    ('Mustard', 'Yellow mustard', 1.29, 'French''s', 'Carrefour', 18),
    ('Mayonnaise', 'Real mayonnaise', 2.99, 'Hellmann''s', 'Carrefour', 19),
    ('Pickles', 'Dill pickles', 2.49, 'Vlasic', 'Carrefour', 20),
    ('Tortilla Chips', 'Assorted tortilla chips', 2.99, 'Doritos', 'Lidl', 21),
    ('Potato Chips', 'Assorted potato chips', 2.49, 'Lay''s', 'Lidl', 22),
    ('Popcorn', 'Microwave popcorn packs', 3.99, 'Orville Redenbacher''s', 'Lidl', 23),
    ('Pretzels', 'Classic salted pretzels', 1.99, 'Snyder''s', 'Lidl', 24),
    ('Trail Mix', 'Assorted trail mix', 4.49, 'Planters', 'Lidl', 25),
    ('Chocolate Bars', 'Assorted chocolate bars', 1.29, 'Hershey''s', 'BM', 26),
    ('Gummy Bears', 'Fruit-flavored gummy bears', 1.99, 'Haribo', 'BM', 27),
    ('Licorice', 'Assorted licorice sticks', 2.49, 'Twizzlers', 'BM', 28),
    ('Lollipops', 'Assorted lollipops', 0.99, 'Tootsie Roll', 'BM', 29),
    ('Gum', 'Sugar-free chewing gum', 1.79, 'Trident', 'BM', 30),
    ('Granola Bars', 'Assorted granola bars', 2.99, 'Nature Valley', 'BM', 31),
    ('Protein Bars', 'Assorted protein bars', 2.49, 'Quest', 'BM', 32),
    ('Dried Fruit', 'Assorted dried fruits', 3.99, 'Ocean Spray', 'BM', 33),
    ('Nuts', 'Assorted nuts', 5.99, 'Planters', 'BM', 34),
    ('Trail Mix', 'Assorted trail mix', 4.49, 'Kirkland Signature', 'BM', 35),
    ('Multivitamins', 'Adult multivitamin tablets', 9.99, 'Centrum', 'BM', 36),
    ('Pain Relievers', 'Acetaminophen pain relievers', 3.49, 'Tylenol', 'BM', 37),
    ('Cold Medicine', 'Cold and flu medicine', 6.99, 'NyQuil', 'BM', 38),
    ('Band-Aids', 'Assorted adhesive bandages', 2.99, 'Band-Aid', 'BM', 39);



-- Insert examples into the shopping_list table
INSERT INTO shopping_list (name, creation_date, owner_id)
VALUES 
    ('Grocery List', '2024-03-25 10:00:00', 1),
    ('Tech Gadgets', '2024-03-26 15:30:00', 1),
    ('Fitness Gear', '2024-03-27 09:45:00', 3),
    ('Home Essentials', '2024-03-28 11:20:00', 4),
    ('Travel Packing', '2024-03-29 14:00:00', 5),
    ('Books to Read', '2024-03-30 16:45:00', 7),
    ('DIY Projects', '2024-03-31 08:30:00', 8),
    ('Kitchen Upgrades', '2024-04-01 12:15:00', 10),
    ('Outdoor Activities', '2024-04-02 17:20:00', 12),
    ('Movie Night', '2024-04-03 19:00:00', 13),
    ('Pet Supplies', '2024-04-04 11:10:00', 15),
    ('Home Decor', '2024-04-05 14:30:00', 16),
    ('Gardening Tools', '2024-04-06 10:20:00', 18),
    ('Fashion Trends', '2024-04-07 13:40:00', 20),
    ('Art Supplies', '2024-04-08 16:00:00', 21),
    ('Baking Essentials', '2024-04-09 09:15:00', 23),
    ('Car Accessories', '2024-04-10 12:50:00', 24),
    ('Healthy Snacks', '2024-04-11 15:25:00', 26),
    ('Craft Materials', '2024-04-12 18:10:00', 28),
    ('Workout Supplements', '2024-04-13 08:40:00', 29),
    ('Stationery Items', '2024-04-14 11:55:00', 31),
    ('Camping Gear', '2024-04-15 14:20:00', 33),
    ('Board Games', '2024-04-16 17:30:00', 34),
    ('Party Supplies', '2024-04-17 10:25:00', 36),
    ('Cleaning Products', '2024-04-18 13:15:00', 38),
    ('DIY Home Repairs', '2024-04-19 16:45:00', 39),
    ('Photography Equipment', '2024-04-20 09:50:00', 1),
    ('Tech Accessories', '2024-04-21 12:30:00', 2),
    ('Yoga Essentials', '2024-04-22 15:55:00', 4),
    ('Hiking Gear', '2024-04-23 18:20:00', 6),
    ('Cooking Tools', '2024-04-24 10:15:00', 7),
    ('Entertainment System', '2024-04-25 13:40:00', 9),
    ('Office Supplies', '2024-04-26 16:00:00', 11),
    ('Baby Products', '2024-04-27 09:20:00', 13),
    ('Travel Accessories', '2024-04-28 11:45:00', 14),
    ('Reading List', '2024-04-29 14:10:00', 16),
    ('Home Improvement', '2024-04-30 17:25:00', 18),
    ('Fashion Accessories', '2024-05-01 10:30:00', 19),
    ('Painting Supplies', '2024-05-02 13:50:00', 21),
    ('Cookbook Collection', '2024-05-03 16:15:00', 22),
    ('Car Maintenance', '2024-05-04 09:40:00', 24),
    ('Snack Ideas', '2024-05-05 12:20:00', 25),
    ('DIY Crafts', '2024-05-06 15:35:00', 27),
    ('Gym Equipment', '2024-05-07 18:00:00', 28),
    ('Artistic Inspiration', '2024-05-08 10:10:00', 30),
    ('Travel Plans', '2024-05-09 13:30:00', 32),
    ('Fishing Gear', '2024-05-10 16:40:00', 34),
    ('Movie Marathon', '2024-05-11 09:15:00', 35),
    ('Pool Party Essentials', '2024-05-12 11:50:00', 37),
    ('Household Organization', '2024-05-13 14:05:00', 39),
    ('Home Entertainment', '2024-05-14 17:20:00', 1),
    ('Gaming Setup', '2024-05-15 10:25:00', 3),
    ('Outdoor Cooking', '2024-05-16 12:55:00', 5),
    ('Backyard Games', '2024-05-17 15:15:00', 6),
    ('Study Materials', '2024-05-18 18:30:00', 8),
    ('Pet Toys', '2024-05-19 09:40:00', 10),
    ('Home Fragrance', '2024-05-20 12:10:00', 11),
    ('Fashion Inspiration', '2024-05-21 15:25:00', 13),
    ('Drawing Supplies', '2024-05-22 17:50:00', 15),
    ('Kitchen Appliances', '2024-05-23 10:15:00', 17),
    ('DIY Decor', '2024-05-24 13:20:00', 19),
    ('Book Club Reads', '2024-05-25 16:45:00', 20),
    ('Car Gadgets', '2024-05-26 09:30:00', 22),
    ('Healthy Recipes', '2024-05-27 12:40:00', 23),
    ('Crafty Ideas', '2024-05-28 15:00:00', 25),
    ('Gardening Essentials', '2024-05-29 18:10:00', 26),
    ('Fitness Apparel', '2024-05-30 10:20:00', 28),
    ('Music Playlist', '2024-05-31 13:35:00', 30),
    ('Travel Bucket List', '2024-06-01 16:55:00', 31),
    ('Cycling Gear', '2024-06-02 09:45:00', 33),
    ('Movie Collection', '2024-06-03 12:20:00', 35),
    ('Party Games', '2024-06-04 15:30:00', 36),
    ('Home Cleaning', '2024-06-05 18:40:00', 38),
    ('DIY Furniture', '2024-06-06 10:10:00', 39),
    ('Photography Ideas', '2024-06-07 13:25:00', 2),
    ('Gaming Accessories', '2024-06-08 15:50:00', 4),
    ('Yoga Gear', '2024-06-09 18:15:00', 6),
    ('Camping Essentials', '2024-06-10 09:30:00', 7),
    ('Cookbook Favorites', '2024-06-11 12:45:00', 9),
    ('Office Organization', '2024-06-12 15:55:00', 11),
    ('Baby Gear', '2024-06-13 18:20:00', 12),
    ('Travel Must-Haves', '2024-06-14 10:25:00', 14),
    ('Reading Material', '2024-06-15 13:40:00', 16),
    ('Home Renovation', '2024-06-16 16:50:00', 18),
    ('Fashion Finds', '2024-06-17 09:20:00', 19),
    ('Painting Ideas', '2024-06-18 12:35:00', 21),
    ('Car Upgrades', '2024-06-19 15:45:00', 23),
    ('Snack Options', '2024-06-20 18:00:00', 24),
    ('Crafting Projects', '2024-06-21 10:15:00', 26),
    ('Gym Gear', '2024-06-22 13:30:00', 28),
    ('Art Supplies Wishlist', '2024-06-23 16:40:00', 29),
    ('Travel Ideas', '2024-06-24 09:35:00', 31),
    ('Fishing Equipment', '2024-06-25 12:50:00', 33),
    ('Movie Night Picks', '2024-06-26 15:55:00', 35),
    ('Pool Party Plans', '2024-06-27 18:10:00', 37),
    ('Household Cleaning', '2024-06-28 10:20:00', 39);
    
-- Insert examples into the category table
INSERT INTO category (name, color)
VALUES 
    ('Dairy', 'Blue'),
    ('Vegetables', 'Green'),
    ('Meat', 'Red'),
    ('Fish', 'Teal'),
    ('Fruits', 'Orange'),
    ('Bakery', 'Brown'),
    ('Frozen Foods', 'Purple'),
    ('Cereal & Breakfast', 'Yellow'),
    ('Beverages', 'Pink'),
    ('Pantry Staples', 'Gray'),
    ('Snacks', 'Light Blue'),
    ('Sweets & Desserts', 'Magenta'),
    ('Condiments', 'Lime'),
    ('Baking Essentials', 'Cyan'),
    ('Canned Goods', 'Olive'),
    ('Grains & Pasta', 'Tan'),
    ('Health & Wellness', 'Sky Blue'),
    ('Household Supplies', 'Lavender'),
    ('Baby & Kids', 'Baby Blue'),
    ('Pet Supplies', 'Dark Green');

   
-- Insert examples into the product_category table
INSERT INTO product_category (product_id, category_id)
VALUES 
    (1, 2),
    (1, 5),
    (2, 2),
    (2, 5),
    (3, 2),
    (3, 5),
    (4, 2),
    (5, 2),
    (6, 2),
    (7, 2),
    (7, 5),
    (8, 2),
    (9, 2),
    (10, 2),
    (11, 1),
    (12, 1),
    (13, 1),
    (14, 1),
    (15, 1),
    (16, 6),
    (17, 6),
    (18, 6),
    (19, 12),
    (20, 12),
    (21, 12),
    (21, 7),
    (22, 7),
    (23, 7),
    (24, 7),
    (25, 7),
    (26, 8),
    (27, 8),
    (28, 8),
    (29, 8),
    (30, 9),
    (31, 9),
    (32, 9),
    (33, 10),
    (34, 10),
    (35, 10),
    (36, 10),
    (36, 12),
    (37, 10),
    (38, 10),
    (39, 10),
    (40, 15),
    (41, 15),
    (42, 15),
    (43, 15),
    (44, 15),
    (45, 16),
    (46, 16),
    (47, 16),
    (48, 16),
    (49, 16),
    (50, 17),
    (51, 17),
    (52, 17),
    (53, 17),
    (54, 17),
    (55, 18),
    (56, 18),
    (57, 18),
    (58, 18),
    (59, 18),
    (60, 19),
    (61, 19),
    (62, 19),
    (63, 19),
    (64, 19),
    (65, 19),
    (66, 19),
    (67, 19),
    (68, 19),
    (69, 19),
    (70, 19),
    (71, 19),
    (72, 19),
    (73, 19),
    (74, 19),
    (75, 20),
    (76, 20),
    (77, 20),
    (78, 20);


-- Insert examples into the list_product table
INSERT INTO list_product (shopping_list_id, product_id, quantity)
VALUES 
    (1, 5, 3),
    (1, 10, 2),
    (1, 15, 1),
    (2, 1, 1),
    (2, 25, 2),
    (2, 30, 1),
    (3, 3, 2),
    (3, 20, 1),
    (4, 2, 1),
    (4, 40, 2),
    (4, 45, 1),
    (5, 4, 2),
    (5, 35, 1),
    (6, 6, 3),
    (6, 15, 1),
    (6, 25, 2),
    (7, 7, 1),
    (7, 20, 2),
    (8, 8, 3),
    (8, 30, 1),
    (9, 9, 1),
    (9, 35, 2),
    (9, 40, 1),
    (10, 10, 2),
    (10, 25, 1),
    (11, 11, 3),
    (12, 12, 1),
    (12, 20, 2),
    (12, 45, 1),
    (13, 13, 2),
    (14, 14, 3),
    (14, 30, 1),
    (15, 15, 1),
    (15, 25, 2),
    (16, 16, 3),
    (16, 35, 1),
    (17, 17, 2),
    (17, 40, 1),
    (18, 18, 1),
    (18, 20, 2),
    (18, 45, 1),
    (19, 19, 3),
    (19, 25, 1),
    (20, 20, 1),
    (20, 35, 2),
    (21, 21, 3),
    (21, 30, 1),
    (22, 22, 1),
    (22, 40, 2),
    (23, 23, 3),
    (23, 45, 1),
    (24, 24, 2),
    (25, 25, 1),
    (25, 35, 3),
    (26, 26, 2),
    (26, 40, 1),
    (27, 27, 1),
    (27, 20, 3),
    (28, 28, 2),
    (28, 30, 1),
    (29, 29, 3),
    (29, 45, 1),
    (30, 30, 2),
    (30, 35, 1),
    (31, 31, 1),
    (31, 25, 3),
    (32, 32, 2),
    (32, 40, 1),
    (33, 33, 3),
    (33, 20, 1),
    (34, 34, 2),
    (34, 30, 3),
    (35, 35, 1),
    (35, 45, 2),
    (36, 36, 2),
    (36, 25, 1),
    (37, 37, 3),
    (37, 35, 1),
    (37, 40, 2),
    (38, 38, 1),
    (38, 20, 3),
    (39, 39, 2),
    (39, 45, 1),
    (40, 40, 1),
    (40, 25, 3),
    (41, 41, 2),
    (41, 30, 1),
    (42, 42, 3),
    (42, 35, 2),
    (43, 43, 1),
    (43, 45, 3),
    (44, 44, 2),
    (44, 20, 1),
    (45, 45, 3),
    (45, 25, 2),
    (46, 46, 1),
    (46, 30, 3),
    (47, 47, 2),
    (47, 35, 1),
    (48, 48, 3),
    (48, 40, 2),
    (49, 49, 1),
    (49, 45, 3),
    (50, 50, 2),
    (50, 20, 1),
    (51, 51, 3),
    (51, 25, 2),
    (52, 52, 1),
    (52, 30, 3),
    (53, 53, 2),
    (53, 35, 1),
    (54, 54, 3),
    (54, 40, 2),
    (55, 55, 1),
    (55, 45, 3),
    (56, 56, 2),
    (56, 20, 1),
    (57, 57, 3),
    (57, 25, 2),
    (58, 58, 1),
    (58, 30, 3),
    (59, 59, 2),
    (59, 35, 1),
    (60, 60, 3),
    (60, 40, 2),
    (61, 61, 1),
    (61, 45, 3),
    (62, 62, 2),
    (62, 20, 1),
    (63, 63, 3),
    (63, 25, 2),
    (64, 64, 1),
    (64, 30, 3),
    (65, 65, 2),
    (65, 35, 1),
    (66, 66, 3),
    (66, 40, 2),
    (67, 67, 1),
    (67, 45, 3),
    (68, 68, 2),
    (68, 20, 1),
    (69, 69, 3),
    (69, 25, 2),
    (70, 70, 1),
    (70, 30, 3),
    (71, 71, 2),
    (71, 35, 1),
    (72, 72, 3),
    (72, 40, 2),
    (73, 73, 1),
    (73, 45, 3),
    (74, 74, 2),
    (74, 20, 1),
    (75, 75, 3),
    (75, 25, 2),
    (76, 76, 1),
    (76, 30, 3),
    (77, 77, 2),
    (77, 35, 1),
    (78, 78, 3),
    (78, 40, 2),
    (79, 1, 1),
    (79, 5, 2),
    (79, 15, 3),
    (80, 2, 1),
    (80, 10, 2),
    (80, 25, 3),
    (81, 3, 1),
    (81, 20, 2),
    (82, 4, 3),
    (82, 35, 1),
    (82, 45, 2),
    (83, 5, 1),
    (83, 30, 3),
    (84, 6, 2),
    (84, 35, 1),
    (84, 40, 3),
    (85, 7, 1),
    (85, 20, 3),
    (86, 8, 3),
    (86, 25, 1),
    (86, 30, 2),
    (87, 9, 1),
    (87, 45, 3),
    (88, 10, 2),
    (88, 20, 1),
    (88, 35, 3),
    (89, 11, 1),
    (89, 30, 2),
    (90, 12, 3),
    (90, 40, 1),
    (90, 45, 2),
    (91, 13, 1),
    (91, 35, 3),
    (92, 14, 2),
    (92, 20, 1),
    (92, 30, 3),
    (93, 15, 1),
    (93, 25, 2),
    (94, 16, 3),
    (94, 35, 1),
    (94, 40, 2),
    (95, 17, 1),
    (95, 45, 3),
    (96, 18, 3),
    (96, 25, 1),
    (96, 30, 2);


-- Insert examples into the user_shopping_list_subscription table
INSERT INTO user_shopping_list_subscription (user_id, shopping_list_id)
VALUES 
    (1, 2),
    (1, 3),
    (1, 4),
    (2, 3),
    (2, 4),
    (3, 1),
    (3, 2),
    (3, 4),
    (4, 1),
    (4, 2),
    (4, 5),
    (5, 1),
    (6, 6),
    (6, 7),
    (7, 8),
    (7, 9),
    (8, 10),
    (9, 11),
    (9, 12),
    (10, 13),
    (11, 14),
    (11, 15),
    (12, 16),
    (12, 17),
    (12, 18),
    (13, 19),
    (14, 20),
    (14, 21),
    (15, 22),
    (15, 23),
    (15, 24),
    (16, 25),
    (17, 26),
    (17, 27),
    (18, 28),
    (18, 29),
    (19, 30),
    (20, 31),
    (20, 32),
    (21, 33),
    (21, 34),
    (21, 35),
    (22, 36),
    (23, 37),
    (23, 38),
    (24, 39),
    (24, 40),
    (25, 41),
    (26, 42),
    (26, 43),
    (27, 44),
    (27, 45),
    (28, 46),
    (28, 47),
    (29, 48),
    (30, 49),
    (30, 50),
    (31, 51),
    (31, 52),
    (31, 53),
    (32, 54),
    (33, 55),
    (33, 56),
    (34, 57),
    (34, 58),
    (35, 59),
    (36, 60),
    (36, 61);
