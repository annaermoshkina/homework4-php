
-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (1, 'Иван', '19','Москва');
INSERT INTO EMPLOYEE VALUES (2, 'Анна', '27','Курск');
INSERT INTO EMPLOYEE VALUES (3, 'Ирина', '45','Санкт-Петребург');
INSERT INTO EMPLOYEE VALUES (4, 'Александр', '17', 'Рязань');
INSERT INTO EMPLOYEE VALUES (5, 'Егор', '35', 'Москва');
INSERT INTO EMPLOYEE VALUES (6, 'Алевтина', '32' ,'Нижний-Новгород');
INSERT INTO EMPLOYEE VALUES (7, 'Глеб', '24', 'Сочи');

-- fetch 
SELECT name FROM EMPLOYEE WHERE adress = 'Москва' AND age BETWEEN 18 AND 30;