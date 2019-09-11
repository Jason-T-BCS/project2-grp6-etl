--DROP TABLE IF EXISTS melting_ice;

CREATE TABLE melting_ice(
Year int NOT NULL,
Mean_Glacier_Mass decimal NOT NULL,
Mean_Global_Temp decimal NOT NULL,
Total integer NOT NULL,
Gas_Fuel integer NOT NULL,
Liquid_Fuel integer NOT NULL,
Solid_Fuel integer NOT NULL,
Cement integer NOT NULL,
Gas_Flaring integer NOT NULL,
Per_Capita decimal NOT NULL,
Glob decimal NOT NULL,
NHem decimal NOT NULL,
SHem decimal NOT NULL
);

SELECT * FROM melting_ice;
