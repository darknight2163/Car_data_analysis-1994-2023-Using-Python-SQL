CREATE SCHEMA cars;
USE cars;

-- Reading the data to get total number of records --
SELECT * FROM car_dekho;
SELECT COUNT(*) FROM car_dekho; #7927

-- 1. Price distribution by year and fuel type --
SELECT year, fuel, AVG(selling_price) as Avg_Price FROM car_dekho GROUP BY Year, fuel ORDER BY Year, fuel;

-- 2. Mileage Comparison Across Different Fuel Types --
SELECT fuel, AVG(mileage) as Avg_Mileage FROM car_dekho GROUP BY fuel ORDER BY Avg_Mileage DESC;

-- 3. Analysis of the Average Selling Price Over the Years --
SELECT year, AVG(selling_price) as avg_selling_price
FROM car_dekho
GROUP BY year
ORDER BY year;

-- 4. Analysis of the Number of Cars by Fuel Type Over the Years --
SELECT year, fuel, COUNT(*) as car_count
FROM car_dekho
GROUP BY year, fuel
ORDER BY year, fuel;

-- 5. Correlation --
SELECT year, fuel, AVG(Selling_price) AS Avg_Price, AVG(mileage) AS Avg_Mileage, AVG(engine) AS Avg_CC, AVG(max_power) AS Avg_max_power, AVG(torque) AS Avg_Torque
FROM car_dekho GROUP BY Year, Fuel ORDER BY Year, Fuel; #SAVED the result in correlation.csv

-- 6. BOX plot --
SELECT fuel, selling_price FROM car_dekho; # saved the result in selling.csv

