SELECT * FROM Genre;
--Seleziona id_Genre; name del genre 
SELECT Id_Genre, Name FROM Genre Where ID_Genre = 4;

INSERT INTO Genre (Id_Genre, Name)
VALUES (6, "Jazz");

INSERT INTO Genre (Id_Genre, Name)
VALUES (7, "JAZZ");

UPDATE Genre 
Set name = "HIP POP"
WHERE name = "POP";

DELETE FROM Genre 
WHERE Id_Genre = 6; 


