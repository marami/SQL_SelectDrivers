select distinct first_name, last_name from driver 
inner join driver_car_park on driver.driver_id = driver_car_park.driver_id 
inner join park on park.park_id = driver_car_park.park_id 
inner join car on car.car_id = driver_car_park.car_id 
where car.year > 2010;