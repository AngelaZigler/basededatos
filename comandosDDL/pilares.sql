Create database pilares; 
Use pilares;
Create table profesor (
  idProf INT Primary key,
  nombre VARCHAR (25),
  carrera VARCHAR (25)
);

create table taller (
idtaller INT Primary key,
nombre VARCHAR (25),
cupo INT (10),
area VARCHAR (25),
  idProf INT,
  Foreign key (idProf) references profesor (idProf)
  
);

create table  usuario (
  idUsuario Int Primary key,
  Nombre Varchar (25),
  Fecha_nac Varchar (25)
  );
  
create TABLE asistir (
  idasistencia Int Primary key,
  idtaller Int,
  idusuario Int,
  fecha DATETIME,
  Foreign key (idtaller) references
  taller (idtaller),
  Foreign key (idusuario) references
  usuario (idusuario)
  );
  
  



Show databases;
Use pilares;
Show tables;
Describe profesor;
Describe taller;
Describe usuario;
Describe profesor;