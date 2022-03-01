CREATE TABLE uch_plan
(
kod_spec INT primary key not null,
Discipline varchar(60) not null
)

CREATE TABLE Spec
(
kod_spec INT primary key not null,
spec varchar(60) not null
)

CREATE TABLE Groops
(
N_Groop INT Identity (1,1) primary key not null,
kod_spec int not null
)

CREATE TABLE Students
(
N_Groop INT primary key not null,
Last_name varchar(60), 
First_name varchar(60) not null,
Middle_name varchar(60) not null,
N_Zach int not null
)

CREATE TABLE Sessia
(
N_zach INT primary key not null,
Discipline varchar(60) not null,
Data_ex datetime not null,
Mark int not null
)