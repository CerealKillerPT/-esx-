USE `essentialmode`;

CREATE TABLE `shops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops` (store, item, price) VALUES
	('TwentyFourSeven','bread',30),
	('TwentyFourSeven','water',15),
	('TwentyFourSeven','cigarette',100),
	('TwentyFourSeven','icetea',50),
	('RobsLiquor','bread',30),
	('RobsLiquor','water',15),
	('RobsLiquor','cigarette',100),
	('RobsLiquor','icetea',50),
	('LTDgasoline','bread',30),
	('LTDgasoline','water',15),
	('LTDgasoline','icetea',50),
	('LTDgasoline','cigarette',100)
;