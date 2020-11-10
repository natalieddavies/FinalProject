-- gender.CSV
create table gender (
	Date varchar (500),
	Sex varchar (500),
	Location varchar (500),
	"Industry division of main job" varchar (500),
	"Employed full-time ('000)" decimal,
	"Employed part-time ('000)" decimal
);

select * from gender;
DROP TABLE gender;

-- sup_use_commodity.CSV
create table detailedsupply1 (
	"Australian Bureau of Statistics" varchar (500),
	"Input" varchar (500),
	"Commodity" varchar (500),
	"Measure or Industry division (ANZSIC)" varchar (500),
	"Unit" varchar (500),
	"2002-03" decimal,
	"2003-04" decimal,
	"2004-05" decimal,
	"2005-06" decimal,
	"2006-07" decimal,
	"2007-08" decimal,
	"2008-09" decimal,
	"2009-10" decimal,
	"2010-11" decimal,
	"2011-12" decimal,
	"2012-13" decimal,
	"2013-14" decimal,
	"2014-15" decimal,
	"2015-16" decimal,
	"2016-17" decimal,
	"2017-18" decimal
);
select * from detailedsupply1;

-- energy_indicators.CSV
create table enindictors (
   "Australian Bureau of Statistics" varchar (500),
	"Net energy use index" decimal,
	"GDP, Chain volume series - Index" decimal,
	"Degree of self sufficiency" decimal,
	"Renewable energy supply of total domestic net energy use" decimal,
	"Share of renewable energy in net energy inputs" decimal,
	"Government use of net domestic energy" decimal,
	"Estimated resident population - Australia" decimal,
	"Estimated number of households -  Australia" decimal,
	"Energy use (Net) - per person" decimal,
	"Energy use (Net) - per household" decimal,
	"Gas costs - per household" decimal,
	"Petroleum costs - per household" decimal,
	"Electricity costs - per household" decimal,
	"Total energy costs - per household" decimal,
	"Energy extracted (Net) - per household" decimal,
	"Renewable energy extracted by households" decimal,
	"Agriculture (Energy intensity)" decimal,
	"Mining (Energy intensity)" decimal,
	"Manufacturing (Energy intensity)" decimal,
	"Electricity, gas, water supply & waste services (E.I)" decimal,
	"Construction (Energy intensity)" decimal,
	"Transport (Energy intensity)" decimal,
	"Commercial & Services (Energy intensity)" decimal,
	"All selected industries (Energy intensity)" decimal,
	"Black coal (Remaining resource life)" decimal,
	"Brown coal (Remaining resource life)" decimal,
	"Crude oil (Remaining resource life)" decimal,
	"Condensate (Remaining resource life)" decimal,
	"LPG (Remaining resource life)" decimal,
	"Natural gas (Remaining resource life)" decimal,	
	"Uranium (remaining resource life)" decimal,
	"Black coal (Extraction rate)" decimal,
	"Brown coal (Extraction rate)" decimal,
	"Crude oil (Extraction rate)" decimal,
	"Condensate (Extraction rate)" decimal,
	"LPG (Extraction rate)" decimal,
	"Natural gas (Extraction rate)" decimal,
	"Uranium (Extraction rate)" decimal
);

select * from enindictors;
-- -- -- -- GOT A "SUCCESSFULLY COMPLETED" NOTIFICATION BUT AFTER MANY 
-- ATTEMPTS, DATA WAS STILL NOT APPEARING. WILL READ INTO TABLEAU VIA CSV FILE


-- energy_stocks.CSV
create table ausstocks (
	"Australian Bureau of Statistics" varchar (500),
	"Unit" varchar (500),
	"2002-03" decimal,
	"2003-04" decimal,
	"2004-05" decimal,
	"2005-06" decimal,
	"2006-07" decimal,
	"2007-08" decimal,
	"2008-09" decimal,
	"2009-10" decimal,
	"2010-11" decimal,
	"2011-12" decimal,
	"2012-13" decimal,
	"2013-14" decimal,
	"2014-15" decimal,
	"2015-16" decimal,
	"2016-17" decimal,
	"2017-18" decimal,
	"2018-19" decimal
);

select * from ausstocks;

-- gross_energy_from_nat_inputs.CSV
create table energynaturalinputs (
	"Australian Bureau of Statistics" varchar (500),
	"Agriculture, forestry and fishing" decimal,
	"Mining" decimal,
	"Manufacturing" decimal,
	"Electricity, gas, water and waste services" decimal,
	"Construction" decimal,
	"Transport, storage and services" decimal,
	"Commercial and Services" decimal,
	"Total industries" decimal
);

select * from energynaturalinputs;

-- gross_gross-end_use_energyy_prod.CSV
create table useofenergyprod (
	"Australian Bureau of Statistics" varchar (500),
	"Agriculture, forestry and fishing" decimal,
	"Mining" decimal,
	"Manufacturing" decimal,
	"Electricity, gas, water and waste services" decimal,
	"Construction" decimal,
	"Transport, storage and services" decimal,
	"Commercial and Services" decimal,
	"Total industries" decimal
);

select * from useofenergyprod;

-- gross_prod_energy_products.CSV
create table grossprodendprod (
	"Australian Bureau of Statistics" varchar (500),
	"Agriculture, forestry and fishing" decimal,
	"Mining" decimal,
	"Manufacturing" decimal,
	"Electricity, gas, water and waste services" decimal,
	"Construction" decimal,
	"Transport, storage and services" decimal,
	"Commercial and Services" decimal,
	"Total industries" decimal
);

select * from grossprodendprod;

-- gross_transform_end_prods.CSV
create table grosstransprod (
	"Australian Bureau of Statistics" varchar (500),
	"Agriculture, forestry and fishing" decimal,
	"Mining" decimal,
	"Manufacturing" decimal,
	"Electricity, gas, water and waste services" decimal,
	"Construction" decimal,
	"Transport, storage and services" decimal,
	"Commercial and Services" decimal,
	"Total industries" decimal
);

select * from grosstransprod;
