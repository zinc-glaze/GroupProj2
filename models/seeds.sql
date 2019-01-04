USE recipebox;

INSERT INTO recipes (recipe_name, protein, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, photo) VALUES ('NoFail Roast Chicken', 'Chicken', 'Lemon','Garlic', 'Butter', 'Salt', 'Black pepper', 'https://assets.bonappetit.com/photos/5a8749c98e5ab504d767b208/3:2/w_2560,c_limit/no-fail-roast-chicken-with-lemon-and-garlic.jpg');
INSERT INTO recipes (recipe_name, protein, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, photo) VALUES ('Easy Tuna Patties','Tuna', 'Eggs', 'Lemon', 'Cheese', 'Onions', 'Oil','https://unsophisticook.com/wp-content/uploads/2017/10/Tuna-Patties-Square.jpg');
INSERT INTO recipes (recipe_name, protein, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, photo) VALUES ('Marinated Turkey Breast', 'Turkey', 'Garlic', 'Basil', 'Black Pepper', 'Oil', 'Soy souce','https://images.media-allrecipes.com/userphotos/560x315/2529594.jpg');
INSERT INTO recipes (recipe_name, protein, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, photo) VALUES ('Shrimp Scampi','Shrimp', 'Pasta', 'Garlic', 'Basil', 'Onions', 'Broth','http://johnbilezikjianfoundation.com/wp-content/uploads/2018/11/shrimp-pasta-with-spicy-tomato-sauce-mccormick-useful-simplistic-2.jpg');
INSERT INTO recipes (recipe_name, protein, ingredient1, ingredient2, ingredient3, ingredient4, ingredient5, photo) VALUES ('Better Broccoli Casserole','Quinoa','Broccoli', 'Oil', 'Salt', 'Black Pepper', 'Cheese','https://fitfoodiefinds.com/wp-content/uploads/2013/11/broccoli-and-cheese-qiunoa-casserole.png');

INSERT INTO fridge (item_name, amount) VALUES ('Tomatos', 40);
INSERT INTO fridge (item_name, amount) VALUES ('Cheese', 30);
INSERT INTO fridge (item_name, amount) VALUES ('Green Pepeer', 20);
INSERT INTO fridge (item_name, amount) VALUES ('Mushrooms', 50);
INSERT INTO fridge (item_name, amount) VALUES ('Butter', 100);
INSERT INTO fridge (item_name, amount) VALUES ('Garlic', 50);
INSERT INTO fridge (item_name, amount) VALUES ('Chicken', 20);
INSERT INTO fridge (item_name, amount) VALUES ('Lemon', 25 );
INSERT INTO fridge (item_name, amount) VALUES ('Tuna', 22 );
INSERT INTO fridge (item_name, amount) VALUES ('Turkey', 35 );
INSERT INTO fridge (item_name, amount) VALUES ('Shrimp', 25 );

INSERT INTO pantry (item_name, amount) VALUES ('Oil', 40);
INSERT INTO pantry (item_name, amount) VALUES ('Onions', 30);
INSERT INTO pantry (item_name, amount) VALUES ('Black pepper', 20);
INSERT INTO pantry (item_name, amount) VALUES ('Salt', 50);
INSERT INTO pantry (item_name, amount) VALUES ('Noodles', 30);
INSERT INTO pantry (item_name, amount) VALUES ('Pasta', 50);
INSERT INTO pantry (item_name, amount) VALUES ('Basil', 20);
INSERT INTO pantry (item_name, amount) VALUES ('Rice', 25 );
INSERT INTO pantry (item_name, amount) VALUES ('Quinoa', 15 );

INSERT INTO shoppinglist (item_name, amount) VALUES ('Potato', 20);
INSERT INTO shoppinglist (item_name, amount) VALUES ('Sweet Potato', 30);
INSERT INTO shoppinglist (item_name, amount) VALUES ('Fish', 24);
INSERT INTO shoppinglist (item_name, amount) VALUES ('Yogurt', 10);
INSERT INTO shoppinglist (item_name, amount) VALUES ('Milk', 5)