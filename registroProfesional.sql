create table Registro_Profesioal(
  Num_identificacion integer not null null primary key,
  Nombre varchar (45) not null,
  Apellidos varchar (45) not null,
  Nombre_Usuario varchar (50) not null,
  Contrasena varchar (50) not null
);
create table Agenda_Citas(
  Num_identificacion integer not null primary key,
  Nombre varchar (45) not null,
  Apellidos varchar (45) not null,
  Fecha date not null,
  Hora  varchar (50) not null
);
create table Especialidad(
  codigo integer not null primary key,
  Nombre varchar (50)
);
create table Doctor (
  codigo integer not null primary key,
  Nombre varchar (50)
);
create table Tipo_Cita (
  codigo integer not null primary key,
  Nombre varchar (50)
);
create table Busqueda_Paciente(
  Num_identificacion integer not null primary key,
);
create table Historia(
  Historia_Num integer not null primary key,
  Fecha date not null,
  Hora varchar (45),
  Evolucion varchar (250),
  Diagnostico varchar (150),
  Tratamiento varchar (200)
);
