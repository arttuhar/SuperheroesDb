USE SuperHeroesDb

CREATE TABLE Superhero (
	SuperheroID int PRIMARY KEY IDENTITY(1, 1),
	Name nvarchar(50) null,
	Alias nvarchar(50) null,
	Origin nvarchar(50) null
)

CREATE TABLE Assistant (
	AssistantID int PRIMARY KEY IDENTITY(1, 1),
	Name nvarchar(50) null
)

CREATE TABLE Power (
	PowerID int PRIMARY KEY IDENTITY(1, 1),
	Name nvarchar(50) null,
	Description nvarchar(50) null
)