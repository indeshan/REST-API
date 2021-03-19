CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `isbn` varchar(15) NOT NULL,
  `author` varchar(255) NOT NULL,
  `release_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

INSERT into books (title, isbn, author) values ('ABC', 'ISBN123', 'shan test'), ('PQR', 'ISBN124', 'shan test'), ('XYZ', 'ISBN125', 'shant test');
