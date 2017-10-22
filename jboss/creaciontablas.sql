CREATE TABLE Users (username VARCHAR(25) PRIMARY KEY, password VARCHAR(20));
CREATE TABLE UsersRoles (username VARCHAR(25), role VARCHAR(15));
INSERT INTO Users(username, password) VALUE ('sgv', 'sgatius');
INSERT INTO Users(username, password) VALUE ('mm93', 'mmarquez');
INSERT INTO UsersRoles(username, role) VALUE ('sgv', 'ADMIN');
INSERT INTO UsersRoles(username, role) VALUE ('mm93', 'USER');
SELECT * FROM Users;
SELECT * FROM UsersRoles;