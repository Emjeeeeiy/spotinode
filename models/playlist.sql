CREATE TABLE `myplaylist` (
    `id` int primary key not null AUTO_INCREMENT,
    `name` varchar(255) NOT NULL,
    `songs` longtext  NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
