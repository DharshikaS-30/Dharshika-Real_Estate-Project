
CREATE TABLE IF NOT EXISTS properties (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  description TEXT,
  price VARCHAR(100),
  image VARCHAR(255)
);

INSERT INTO properties (title, description, price, image) VALUES
("Luxury Villa", "Beautiful villa with pool", "$500,000", "images/house1.jpg"),
("Modern Apartment", "2 BHK in city center", "$200,000", "images/house2.jpg"),
("Beach House", "Sea facing villa", "$750,000", "images/house3.jpg");
