-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL, adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', 18, "Коломийцева 117");
INSERT INTO EMPLOYEE VALUES (0002, 'Пётр', 22, "Красноармейская 21");
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', 35, "Фрунзэ 60");
INSERT INTO EMPLOYEE VALUES (0004, "Юлия", 18, "Самойлова 1");
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', 36, "Ленина 18");
-- fetch 
SELECT * FROM EMPLOYEE where age > 18 ;
