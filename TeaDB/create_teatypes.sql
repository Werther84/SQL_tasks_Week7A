CREATE TABLE TeaDB.Tea_types (
Id INTEGER NOT NULL auto_increment,
Name VARCHAR(150) NOT NULL,
Type VARCHAR(150) NOT NULL,
Country VARCHAR(100) NOT NULL,
Territory VARCHAR(100),
Year INTEGER(4) NOT NULL,
Description VARCHAR(1000),
PRIMARY KEY (Id)
) ENGINE = MyISAM;