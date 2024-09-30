CREATE TABLE `music` (
    `id` int not null primary key AUTO_INCREMENT,
    `song` varchar(255) NOT NULL,
    `artist` varchar(255) NOT NULL,
    `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
