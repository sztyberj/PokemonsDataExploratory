-----------Pokemons Data Exploratory-----------
USE Project

--Number of pokemons in table
SELECT COUNT(*) as 'Total pokemons' FROM Pokemons


--Numbers of pokemons in each Generation
SELECT Generation ,COUNT(*) as 'Total pokemons'
FROM Pokemons
GROUP BY Generation
ORDER BY Generation


--Number of legendary pokemons (in all)
SELECT COUNT(Legendary) as 'Legendary pokemons', (SELECT COUNT(Legendary) FROM Pokemons WHERE Legendary = 'False') as 'Non-Legendary pokemon'
FROM Pokemons
WHERE Legendary = 'True'


--Percentage value of legendary to non-legendary
DROP TABLE #TMP

SELECT CAST((SELECT COUNT(Legendary) FROM Pokemons WHERE Legendary = 'True') as float) as Legendary, 
CAST((SELECT COUNT(Legendary) FROM Pokemons WHERE Legendary = 'False') as float) as NonLegendary
INTO #TMP

SELECT Legendary, NonLegendary, Legendary/NonLegendary * 100 as Percentage 
FROM #TMP


--Percentage value of legendary to non-legendary for each generation
DROP TABLE Percentage_Legendary_NonLegendary
CREATE TABLE Percentage_Legendary_NonLegendary (Generation int,Legendary float, NonLegendary float)
DECLARE @i INTEGER
SET @i = 1

WHILE @i <= 6
BEGIN
	INSERT INTO Percentage_Legendary_NonLegendary
	SELECT (SELECT @i),
	CAST((SELECT COUNT(Legendary) FROM Pokemons WHERE Legendary = 'True' AND Generation=@i) as float) as Legendary, 
	CAST((SELECT COUNT(Legendary) FROM Pokemons WHERE Legendary = 'False' AND Generation=@i) as float) as NonLegendary
	SET @i = @i + 1
END

SELECT Generation, Legendary, NonLegendary, Legendary/NonLegendary * 100 as Percentage 
FROM Percentage_Legendary_NonLegendary


--Types of pokemons (In type 1)
SELECT DISTINCT Type_1 FROM Pokemons
SELECT COUNT(DISTINCT Type_1) as Total FROM Pokemons


--Types of pokemons (In type 2)
SELECT DISTINCT Type_2 FROM Pokemons
SELECT COUNT(DISTINCT Type_2) as Total FROM Pokemons


	--Let's not include NULL value
	SELECT COUNT(DISTINCT Type_2) as Total FROM Pokemons
	WHERE Type_2 IS NOT NULL


	--Let's try like this
	SELECT COUNT(DISTINCT Type_2) as Total FROM Pokemons
	WHERE Type_2 != ' '


--The strongest pokemon ever (by Total points)
SELECT TOP 1 * FROM Pokemons ORDER BY Total DESC


--The strongest pokemon in each Generation (by Total points)
DROP TABLE Strongest_pokemon_in_gen
CREATE TABLE Strongest_pokemon_in_gen (Generation int, Name varchar(255), Type varchar(255), Total int)
DECLARE @x INTEGER
SET @x = 1

WHILE @x <= 6
BEGIN
	INSERT INTO Strongest_pokemon_in_gen
	SELECT TOP 1 Generation, Name, Type_1, Total FROM Pokemons WHERE Generation = @x ORDER BY Total DESC
	SET @x = @x + 1
END

SELECT * FROM Strongest_pokemon_in_gen


--Pokemons with highest HP 
SELECT TOP 5 Generation, Name, Type_1, HP FROM Pokemons ORDER BY HP DESC


--Pokemons with highest Attack 
SELECT TOP 5 Generation, Name, Type_1, Attack FROM Pokemons ORDER BY Attack DESC


--The strongest pokemons in each Type_1
DROP VIEW MaxPower
GO
CREATE VIEW MaxPower AS
SELECT Type_1, MAX(Total) as Total
FROM Pokemons
GROUP BY Type_1
GO
SELECT p.Name, p.Type_1, p.Generation, p.Total  FROM Pokemons p
JOIN MaxPower mp ON p.Total = mp.Total AND p.Type_1 = mp.Type_1


--The highest defence pokemons in each Type_1
DROP VIEW HighestDef
GO
CREATE VIEW HighestDef AS
SELECT Type_1, MAX(Defense) as Def
FROM Pokemons
GROUP BY Type_1
GO
SELECT p.Name, p.Type_1, p.Generation, p.Defense  FROM Pokemons p
JOIN HighestDef hd ON p.Defense = hd.Def AND p.Type_1 = hd.Type_1