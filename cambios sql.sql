use world_x;

-- deshabilita el modo seguro 
SET SQL_SAFE_UPDATES = 1;
show tables;
show tables;
select * from City;
select * from City where CountryCode = "MEX";
update city
	set District = "CDMX"
    where ID = 2515;
    -- where District = "Distrito Federal"
select * from City where District = "Hidalgo";
select * from City where CountryCode = "MEX" order by District Asc;
insert into City (Name, CountryCode, District, Info)
			values ("Omitlán", "MEX", "Hidalgo", "{\"Population\": 80500}");
INSERT INTO `city` VALUES ('4081','Huasca','MEX','Hidalgo','{\"Population\": 105800}');
update city
	set Name = "Real del Monte"
    where ID = 4080;
update city
	set Info = "{\"Population\": 50300}"
    where ID = 4081;
Delete from city where ID= 4081;

show tables;
select * from country;
select * from city;