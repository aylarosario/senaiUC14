CREATE DATABASE Chapter

USE Chapter

CREATE TABLE Livros(
	Id INT PRIMARY KEY IDENTITY,
	Titulo VARCHAR(150) NOT NULL,
	QtdPaginas INT,
	Disponivel BIT
)

INSERT INTO Livros VALUES ('T�tulo A',120,1)
INSERT INTO Livros VALUES ('T�tulo B',220,0)