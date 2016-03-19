CREATE TABLE IF NOT EXISTS `autopark2`.`CAR` (
  `car_id` INT NOT NULL AUTO_INCREMENT,
  `model` VARCHAR(100) NOT NULL,
  `color` VARCHAR(100) NOT NULL,
  `year` YEAR NOT NULL,
  PRIMARY KEY (`car_id`),
  UNIQUE INDEX `car_id_UNIQUE` (`car_id` ASC))
ENGINE = InnoDB