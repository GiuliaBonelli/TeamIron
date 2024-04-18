SELECT * FROM Map_Users_Genre;
--Seleziona id_User, id_Genre
SELECT Id_User, Id_Genre FROM Map_Users_Genre Where ID_Genre = 4;

INSERT INTO Map_Users_Genre (Id_User, Id_Genre)
VALUES (1,7);

UPDATE Map_Users_Genre 
Set Id_User = 3
WHERE Id_User = 2;

DELETE FROM Map_Users_Genre 
WHERE Id_Genre = 5;
