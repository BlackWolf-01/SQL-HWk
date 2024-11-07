CREATE TABLE Customers3(
Name Text,
State Text,
Grade Integer PRIMARY KEY
);
INSERT INTO Customers3(Name, State, Grade)
VALUES
('John', 'Texas', 94),
('Carmel', 'Michigan', 216),
('Vincent', 'New York', 97),
('Jane', 'North Dakota', 119),
('Mansfield', 'New York', 198),
('George', 'Maryland', 65),
('Freddie', 'Washington D.C', 102),
('Clive', 'New York', 23),
('Clifford', 'New York', 155),
('Thomas', 'New York', 64);
SELECT *FROM Customers3 WHERE State='New York' OR Grade>100;
SELECT *FROM Customers3 WHERE State='New York' AND Grade>100;