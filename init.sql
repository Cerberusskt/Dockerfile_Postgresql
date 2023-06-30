#Creacion de la tabla usuarios
Create Database Usuarios(
	id_user Serial PRIMARY KEY,
	nombre varchar(100) NOT NULL,
	edad integer,
	email varchar(100) NOT NULL,
	password varchar(100) NOT NULL,
);
Create Database Post(
	id_post serial PRIMARY KEY,
	Titulo varchar(100) NOT NULL,
	Contenido varchar(100)NOT NULL,
	Fecha date NOT NULL,
	id_user FOREIGN KEY,
);

