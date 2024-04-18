CREATE TABLE Users (
    Id_user INTEGER PRIMARY KEY
                    NOT NULL,
    Name    TEXT    NOT NULL,
    Surname TEXT    NOT NULL
);

CREATE TABLE Genre (
    Id_Genre INTEGER PRIMARY KEY
                     NOT NULL,
    Name     TEXT    NOT NULL
);

CREATE TABLE Map_Users_Genre(
    Id_User  INTEGER NOT NULL REFERENCES Users (Id_user) 
    Id_Genre INTEGER NOT NULL REFERENCES Genre (Id_Genre) 
    PRIMARY KEY (Id_User, Id_Genre)
); 

