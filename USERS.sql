SELECT * FROM Users;
--Seleziona id_name; name e surname del user 3
SELECT Id_User, Name, Surname FROM Users Where ID_User = 3;

INSERT INTO Users (Id_user, Name, Surname)
VALUES (6, "Egidio", "Lamboglia");

UPDATE Users 
Set name = "SOFIA"                     --QUI METTERE NUOVA COSA DA AGGIUNGERE
WHERE name = "REBECCA";                --QUI METTERE AL POSTO DI COSA AGGIUNGERE LA COSA DI PRIMA 

DELETE FROM Users 
WHERE Id_User = 6;  

