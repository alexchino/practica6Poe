CREATE DATABASE clinicaAnimales

GO

USE clinicaAnimales
GO

CREATE TABLE Pacientes(
id_paciente INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
nombre_paciente VARCHAR (50) NOT NULL,
edad_paciente INT NOT NULL,
motivo_consulta VARCHAR(100)NOT NULL,
fecha_consulta DATETIME NOT NULL
)
GO 
CREATE TABLE propietario(
id_propietario INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
nombre_propietario  VARCHAR (50) NOT NULL,
direccion  VARCHAR (50) NOT NULL
)

GO 
CREATE TABLE citas (
id_citas  INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
horarios  VARCHAR (50) NOT NULL,
reservaciones VARCHAR (50) NOT NULL
)
GO 
CREATE TABLE tratamientos (
id_tratamiento INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
tipo_tratamiento VARCHAR (50) NOT NULL,
precio  MONEY  NOT NULL
)