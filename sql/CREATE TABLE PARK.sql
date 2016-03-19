CREATE TABLE IF NOT EXISTS `autopark2`.`PARK` (
  `park_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `address` VARCHAR(300) NOT NULL,
  PRIMARY KEY (`park_id`),
  UNIQUE INDEX `park_id_UNIQUE` (`park_id` ASC))
ENGINE = InnoDB