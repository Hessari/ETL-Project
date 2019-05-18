Create database ca_population;
USE ca_population;
Select home_price.CountyName, home_price.RegionName,
population.pop_total
from home_price 
Inner Join population 
on home_price.Fips= population.fips;
