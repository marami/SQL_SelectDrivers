CREATE TABLE IF NOT EXISTS `autopark2`.`DRIVER` (
  `driver_id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(100) NOT NULL,
  `last_name` VARCHAR(100) NOT NULL,
  `is_male` TINYINT(1) NOT NULL,
  `year_of_birth` YEAR NOT NULL,
  `phone` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`driver_id`),
  UNIQUE INDEX `driver_id_UNIQUE` (`driver_id` ASC))
ENGINE = InnoDB