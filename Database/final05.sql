create Table final05 (
	Year int,
	Mean_Glacier_Mass decimal,
	Source varchar(100),
	Mean_Global_Temp decimal,
	Total_Co2_Emission int,
	Gas_Fuel int,
	Liquid_Fuel int,
	Solid_Fuel int,
	Cement int,
	Gas_Flaring int,
	Per_Capita decimal,
	Glob decimal,
	NHem decimal,
	SHem decimal,
	"24N-90N"	decimal,
	"24S-24N"	decimal,
	"90S-24S"	decimal,
	"64N-90N"	decimal,
	"44N-64N"	decimal,
	"24N-44N"	decimal,
	"EQU-24N"	decimal,
	"24S-EQU"	decimal,
	"44S-24S"	decimal,
	"64S-44S"	decimal,
	"90S-64S" decimal
)
select * FROM final05
/*COPY final05 FROM '../Dataset/02_Transform/final05.csv' DELIMITER ',' CSV HEADER ;*/