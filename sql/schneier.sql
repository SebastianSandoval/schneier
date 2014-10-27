-- sebastian sandoval schneierBooks
-- creating a table for schneier's book
DROP TABLE IF EXISTS newsletter;
DROP TABLE IF EXISTS books;

CREATE TABLE books(
	title VARCHAR(255) NOT NULL,
	pageCount INT NOT NULL,
	publishYear INT(4) NOT NULL,
	publisher VARCHAR(64) NOT NULL,
	isbn DECIMAL(13,0) UNSIGNED NOT NULL,
	bookDescription TEXT NOT NULL,
	pictureUrl VARCHAR(255) NOT NULL
);

-- creating a table for schneier's newsletter
CREATE TABLE newsletter(
	date TINYINT NOT NULL, -- (yymm) as displayed on the site
	tags1 VARCHAR(255),
	tags2 VARCHAR(255),
	headline VARCHAR(255),
	newsletterContent TEXT
);

