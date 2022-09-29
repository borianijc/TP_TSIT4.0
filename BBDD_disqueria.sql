create database DISQUERIA_TSIT40;
use DISQUERIA_TSIT40;
create table ALBUN (ID_ALBUN int not null auto_increment primary key,
	COD_ALBUN varchar (15),
    NOMBRE_ALBUN varchar (20),
    ID_INTERPRETE int (10),
    ID_GENERO int(10),
    CANT_TEMAS int,
    ID_DISCOGRAFICA varchar (10),
    ID_FORMATO int(5),
	FECHA_LANZAMIENTO datetime,
    PRECIO decimal (2),
    CANTIDAD int,
    CARATULA varchar(50),);
create table INTERPRETE(ID_INTERPRETE int (10),
    NOMBRE varchar (20),
    FOTO varchar(20));