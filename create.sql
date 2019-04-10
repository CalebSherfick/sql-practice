-- USE calebsqlpractice;

-- CREATE TABLE flowers (
--   id int NOT NULL AUTO_INCREMENT,
--   name VARCHAR(150) NOT NULL,
--   PRIMARY KEY(id)
-- );

-- ALTER TABLE flowers
-- ADD PRIMARY KEY (id);

-- CREATE TABLE bouquets (
-- id int NOT NULL AUTO_INCREMENT,
-- name VARCHAR(150) NOT NULL,
-- PRIMARY KEY(id)
-- );

-- CREATE TABLE flowerBouquets (
--   id int NOT NULL AUTO_INCREMENT,
--   flowerId int NOT NULL,
--   bouquetId int NOT NULL,
--   PRIMARY KEY (id),
--   FOREIGN KEY (flowerId) REFERENCES flowers(id),
--   FOREIGN KEY (bouquetId) REFERENCES bouquets(id)
-- );