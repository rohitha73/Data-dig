/* Creating a table and inserting data */

CREATE TABLE countries(
   name                    TEXT PRIMARY KEY,
   population              INTEGER,
   percent_one_year_change REAL,
   population_change       INTEGER,
   density_per_sq_km       INTEGER,
   area_sq_km              INTEGER,
   net_migrants            INTEGER,
   fertility_rate          REAL,
   median_age              REAL,
   percent_of_world_pop    REAL
);


INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('China',1439323776,0.39,5540090,153,9388211,-348399,1.70,38.00,18.47);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('India',1380004385,0.99,13586631,464,2973190,-532687,2.20,28.00,17.7);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('United States',331002651,0.59,1937734,36,9147420,954806,1.80,38.00,4.25);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Indonesia',273523615,1.07,2898047,151,1811570,-98955,2.30,30.00,3.51);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Pakistan',220892340,2.00,4327022,287,770880,-233379,3.60,23.00,2.83);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Brazil',212559417,0.72,1509890,25,8358140,21200,1.70,33.00,2.73);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Nigeria',206139589,2.58,5175990,226,910770,-60000,5.40,18.00,2.64);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Bangladesh',164689383,1.01,1643222,1265,130170,-369501,2.10,28.00,2.11);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Russia',145934462,0.04,62206,9,16376870,182456,1.80,40.00,1.87);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Mexico',128932753,1.06,1357224,66,1943950,-60000,2.10,29.00,1.65);
INSERT INTO countries(name,population,percent_one_year_change,population_change,density_per_sq_km,area_sq_km,net_migrants,fertility_rate,median_age,percent_of_world_pop) VALUES ('Japan',126476461,-0.30,-383840,347,364555,71560,1.40,48.00,1.62);



