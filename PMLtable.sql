# CREATE SCHEMA dominica_PML;

USE dominica_PML;
CREATE TABLE dominica_50p_50year(
	InfrastructureElement VARCHAR(255),
	blank VARCHAR(255),
	StructureReplacementCost INT,
    ContentsReplacementCost INT,
    EquipmentReplacementCost INT,
    StructuralDamage INT,
    ContentDamage INT,
    EquipmentDamage INT,
    PML DECIMAL(5,2) 
    );

INSERT INTO dominica_50p_50year (InfrastructureElement, blank, 
StructureReplacementCost, ContentsReplacementCost, 
EquipmentReplacementCost, StructuralDamage, ContentDamage, EquipmentDamage, PML)
VALUES
	("Airport Buildings","", 6700000, 1390000, 1400000, 4079210, 861371, 843636, 60.95),
	("Runways", " ", 27950000, 0, 0, 27950, 0, 0, 0.10),
	("Electricity Generation Buildings", " ", 7300000, 38350000, 66000000, 5709607, 34015409, 59724409, 89.07),
	("Utility Poles", "Low Voltage", 6002600, 0, 0, 3829104, 0, 0, 63.79),
	(" ", "High Voltage", 3942500, 0, 0, 2053664, 0, 0, 52.09),
	("Health Service Buildings", " ", 32200000, 23480000, 0, 28012293, 22798660, 0, 91.26),
	("Public Buildings", " ", 72200000, 17360000, 0, 60121847, 16347501, 0, 85.38),
	("Schools and Colleges", " ", 49060000, 2695000, 0, 35112748, 2056480, 0, 71.82), 
	("Primary Schools", " ", 61047000, 1045000, 6000, 51316183, 921376, 5504, 84.13),
	("Ports", "Buildings", 13545000, 2740000, 10250000, 6380095, 1427832, 4605837, 46.78),
	(" ", "Wharves", 65000000, 0, 0, 2750427, 0, 0, 4.23),
	("Main Road Networks", " ", 344606000, 0, 0, 34460600, 0, 0, 10),
	("Wastemanagement", "4 c.y. Bins", 165600,0 , 0, 123131, 0, 0, 74.35),
	(" ", "8 c.y. Bins", 147200, 0, 0, 0, 0, 0, 0),
	(" ", "Vehicles", 1055000, 0, 0, 0, 0, 0, 0),
	("Total", " ", 690920900, 87060, 77656000, 233976860, 48428629, 65179386, 44.13);
    
USE dominica_PML;
CREATE TABLE stlucia_50p_50year(
	InfrastructureElement VARCHAR(255),
	blank VARCHAR(255),
	StructureReplacementCost INT,
    ContentsReplacementCost INT,
    EquipmentReplacementCost INT,
    StructuralDamage INT,
    ContentDamage INT,
    EquipmentDamage INT,
    PML DECIMAL(5,2) 
    );
    
INSERT INTO stlucia_50p_50year (InfrastructureElement, blank, 
StructureReplacementCost, ContentsReplacementCost, 
EquipmentReplacementCost, StructuralDamage, ContentDamage, EquipmentDamage, PML)
VALUES
	("Market", " ", 43827520, 0, 0, 8242072, 0, 0, 18.81),
    ("Buildings", " ", 144221850, 18150000, 7100000, 24583095, 628860, 1483995, 15.75),
    ("Complex", " ", 7026600, 1480000, 1815000, 1867514, 175528, 448582, 24.14),
    ("Factory", " ", 56883125, 0, 0, 13377690, 0, 0, 23.52),
    ("Schools", " ", 42546387, 4644460, 25000, 20202167, 1746453, 22919, 46.53),
    ("Buildings", " ", 47852610, 600000, 500000, 8999018, 174719, 94029, 18.93),
    ("Airport Runways", " ", 116399131, 0, 0, 116399, 0, 0, 0.10),
    ("Hospitals", " ", 22538295, 0, 0, 10576478, 0, 0, 46.93), 
    ("Roadworks", "Asphalt", 218647000, 0, 0, 21864700, 0,0, 10.00),
    (" ", "Surface Dres", 229439827, 0, 0, 22943983, 0, 0, 10.00),
    (" ", "Gravel", 5630273, 0, 0, 563027, 0, 0, 10.00),
    (" ", "Earthen", 1173476, 0, 0, 117348, 0, 0, 10.00),
    (" ", "Concrete", 2747789, 0, 0, 274779, 0,0 , 10.00),
    ("Seaports", "Asphalt", 23380000, 0, 0, 2338000, 0, 0, 10.00),
    (" ", "Slope Protectio", 1271509, 0, 0, 127151, 0, 0, 10.00),
    (" ", "Wharves", 201000000, 0, 0, 8308657, 0, 0, 4.13),
    ("Total", " ", 1164585392, 24874450, 9440000, 144502078, 2725560, 2049524, 12.45);
    
USE dominica_PML;
CREATE TABLE stkitts_50p_50year(
	InfrastructureElement VARCHAR(255),
	blank VARCHAR(255),
	StructureReplacementCost INT,
    ContentsReplacementCost INT,
    EquipmentReplacementCost INT,
    StructuralDamage INT,
    ContentDamage INT,
    EquipmentDamage INT,
    PML DECIMAL(5,2) 
    );
    
INSERT INTO stkitts_50p_50year (InfrastructureElement, blank, 
StructureReplacementCost, ContentsReplacementCost, 
EquipmentReplacementCost, StructuralDamage, ContentDamage, EquipmentDamage, PML)
VALUES
	("Police Stations", " ", 10607000, 1290000, 2500000, 3551020, 698671, 1312201, 38.63),
    ("Fire Stations", " ", 0, 0, 0, 0, 0, 0, 0),
    ("Hospitals & Health Centers", " ", 16972000, 5954000, 5000, 11838147, 4864910, 4502, 72.86),
    ("Ports", "Buildings", 8005000, 1980000, 0, 1656547, 681300, 0, 23.46),
    (" ", "Wharf", 78500000, 0, 0, 4636997, 0, 0, 5.91),
    (" ", "Pier", 27900000, 0, 0, 1465100, 0, 0, 5.25), 
    ("Airport", "Buildings", 47170000, 11630000, 0, 30314125, 5667038, 0, 61.19),
    (" ", "Runway", 80000000, 0, 0, 80000, 0, 0, 0.10),
    ("Coast Guard Station", "Building", 1100000, 250000, 0, 219569, 13115, 0, 17.24),
    (" ", "Pier", 750000, 0, 0, 35577, 0, 0, 4.74), 
    ("Custom & Excise Department", " ", 600000, 200000, 0, 230462, 41203, 0, 33.96),
    ("Power Stations & Power House", " ", 10000000, 63000000, 5000000, 5641990, 33510926, 2820995, 53.81),
    ("Transmission Lines", " ", 32685000, 0, 0, 22286979, 0, 0, 68.18),
    ("Utility Poles", " ", 23280000, 0, 0, 16080145, 0, 0, 69.07),
    ("Courthouse / Library", " ", 7000000, 0, 0, 1962349, 0, 0, 27.89),
    ("Government Buildings", " ", 15500000, 0, 0, 2401121, 0,0, 15.49), 
    ("Public Market", " ", 0, 0, 0, 0, 0, 0, 0),
    ("Radio & TV Studios", " ", 500000, 0, 0, 282267, 0, 0, 56.45),
    ("Schools & Colleges", " ", 78569000, 20012000, 30000, 38103934, 6574229, 7049, 45.31), 
    ("Pavements", " ", 30300000, 0, 0, 30300, 0, 0, 0.10),
    ("Paved Roads", " ", 247488000, 0, 0, 1892571, 0, 0, 0.75), 
    ("Unpaved Roads", " ", 5472000, 0, 0, 1138760, 0, 0, 20.66),
    ("Wastemanagement", "Vehicles", 2220000, 0, 0, 0, 0, 0, 0), 
    (" ", "Bins", 19020, 0, 0, 322, 0, 0, 1.69),
    ("Total", " ", 724640020, 104296000, 7535000, 143831283, 52051421, 4144747, 23.91);
    
    
    
    
    
    
    