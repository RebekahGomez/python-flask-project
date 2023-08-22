TRUNCATE TABLE COUNTRIES;

ALTER SEQUENCE countries_id_seq RESTART WITH 1;

INSERT INTO countries (country_name, capital, flag) VALUES ('United States of America', 'Washington, D.C.', 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/255px-Flag_of_the_United_States.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Canada', 'Ottawa', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Flag_of_Canada_%28Pantone%29.svg/255px-Flag_of_Canada_%28Pantone%29.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Mexico', 'Mexico City', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Flag_of_Mexico.svg/255px-Flag_of_Mexico.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Brazil', 'Brasilia', 'https://upload.wikimedia.org/wikipedia/en/thumb/0/05/Flag_of_Brazil.svg/255px-Flag_of_Brazil.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Argentina', 'Buenos Aires', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Flag_of_Argentina.svg/255px-Flag_of_Argentina.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Colombia', 'Bogota', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Flag_of_Colombia.svg/255px-Flag_of_Colombia.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Peru', 'Lima', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Flag_of_Peru.svg/255px-Flag_of_Peru.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Venezuela', 'Caracas', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Flag_of_Venezuela.svg/255px-Flag_of_Venezuela.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Chile', 'Santiago', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Flag_of_Chile.svg/255px-Flag_of_Chile.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Ecuador', 'Quito', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Flag_of_Ecuador.svg/255px-Flag_of_Ecuador.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Bolivia', 'Sucre', 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Flag_of_Bolivia_%28state%29.svg/255px-Flag_of_Bolivia_%28state%29.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Paraguay', 'Asuncion', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Flag_of_Paraguay.svg/255px-Flag_of_Paraguay.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Uruguay', 'Montevideo', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Uruguay.svg/255px-Flag_of_Uruguay.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Guyana', 'Georgetown', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Flag_of_Guyana.svg/255px-Flag_of_Guyana.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Suriname', 'Paramaribo', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Flag_of_Suriname.svg/255px-Flag_of_Suriname.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('French Guiana', 'Cayenne', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Flag_of_France_%28Pantone%29.svg/255px-Flag_of_France_%28Pantone%29.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Nicaragua', 'Managua', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Flag_of_Nicaragua.svg/255px-Flag_of_Nicaragua.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Costa Rica', 'San Jose', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Flag_of_Costa_Rica.svg/255px-Flag_of_Costa_Rica.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Panama', 'Panama City', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Flag_of_Panama.svg/255px-Flag_of_Panama.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('Honduras', 'Tegucigalpa', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Flag_of_Honduras.svg/255px-Flag_of_Honduras.svg.png');
INSERT INTO countries (country_name, capital, flag) VALUES ('El Salvador', 'San Salvador', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Flag_of_El_Salvador.svg/255px-Flag_of_El_Salvador.svg.png');

-- Path: seed.sql