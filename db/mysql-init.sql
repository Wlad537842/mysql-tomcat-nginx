use test_db;
DROP TABLE IF EXISTS `test_table`;
CREATE TABLE `test_table` (
  `id`        bigint(20)   NOT NULL,
  `INS_DATE`  datetime     NOT NULL,
  `NAME`      varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
LOCK TABLES `test_table` WRITE;
INSERT INTO `test_table` (id, INS_DATE, NAME)
VALUES
( 1, now(), 'N'), 
( 2, now(), 'E'), 
( 3, now(), 'O'), 
( 4, now(), 'F'), 
( 5, now(), 'L'), 
( 6, now(), 'E'), 
( 7, now(), 'X');
UNLOCK TABLES;