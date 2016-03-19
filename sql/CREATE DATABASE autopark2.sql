CREATE TABLE IF NOT EXISTS `autopark2`.`DRIVER` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(100) NOT NULL,
  `last_name` VARCHAR(100) NOT NULL,
  `is_male` TINYINT(1) NOT NULL,
  `year_of_birth` YEAR NOT NULL,
  `phone` VARCHAR(15) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `driver_id_UNIQUE` (`id` ASC))
ENGINE = InnoDB