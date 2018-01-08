--create database [Minions] on (name = N'Minions', filename = N'C:\Users\Cvetan\Documents\_Programming\MSSQL\Minions.mdf')
--use Minions

--create table Minions
--(
--Id int not null identity primary key,
--Name varchar(50) not null,
--Age int
--)

--create table Towns(Id int not null identity primary key, Name varchar(50) not null)

--alter table Minions
--add foreign key (TownID) references Towns (Id)


--insert into Towns (Name)
--values('Plovdiv')
--insert into Towns (Name)
--values('Varna')

--insert into Minions(Name, Age, TownId)
--values ('Steward',NULL,2)