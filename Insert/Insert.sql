COPY "Company"
FROM '/var/lib/postgresql/EastateEditor/Insert/companies.txt'
DELIMITER ';';	

COPY "Employee"
FROM '/var/lib/postgresql/EastateEditor/Insert/employee.txt'
DELIMITER ';';	

COPY "District"
FROM '/var/lib/postgresql/EastateEditor/Insert/district.txt'
DELIMITER ';';

COPY "PassportClient"
FROM '/var/lib/postgresql/EastateEditor/Insert/passports.txt'
DELIMITER ';';

COPY "Contract"
FROM '/var/lib/postgresql/EastateEditor/Insert/contract.txt'
DELIMITER ';';	

COPY "RealEastateObject"
FROM '/var/lib/postgresql/EastateEditor/Insert/eastate.txt'
DELIMITER ';';	

	
