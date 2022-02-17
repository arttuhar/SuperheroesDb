# SuperheroesDb

[Relationship Diagram](Relationship_diagram.pdf)

## Table of Contents

- [General Information](#general-information)
- [Technologies](#technologies)
- [Collaborators](#collaborators)

## General Information

__01_dbCreate__

Create new database.

__02_tableCreate__

Create main tables: Superhero, Assistant and Power. Each table has their own primary key ID. In addition, each table has following columns:

- Superhero - Name, Alias, Origin
- Assistant - Name
- Power - Name, Description

__03_relationshipSuperheroAssistant__

Create alter table for assistant. Add foreign key and setup constraint to configure relationship between superhero and assistant.

__04_relationshipSuperheroPower__

Create linking table between Superhero and Power tables. Add foreign keys and configure relationships between superhero and this table, and power and this table. Composite a primary key for this table.

__05_insertSuperheroes__

Insert three superheroes into database.

__06_insertAssistants__

Insert three assistants to database.

__07_powers__

Insert four powers to database. Give powers to superheroes. One superhero has multiple powers and one power is used by multiple superheroes.

__08_updateSuperhero__

Update one superhero's name.

__09_deleteAssistant__

Delete one assistant

## Technologies

The database is implemented with following technologies:

- SQL Server Management Studio
- SQL Server

## Collaborators

[Arttu Hartikainen (@arttuhar)](https://github.com/arttuhar)
[Mikko Ryynänen (@mikkoryynanen)](https://github.com/mikkoryynanen)
