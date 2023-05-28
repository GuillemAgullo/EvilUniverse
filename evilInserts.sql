--users
INSERT INTO users(username, password, email, name, surname) VALUES("milesdavis", "nardis", "miles@gmail.com", "Miles", "Daivs");
INSERT INTO users(username, password, email, name, surname) VALUES("charlieparker", "bebop", "koko@gmial.com", "Charlie", "Parker");
INSERT INTO users(username, password, email, name, surname) VALUES("dizzygillespie", "andthenshestopped", "dizzy@gmail.com", "Dizzy", "Gillespie");
INSERT INTO users(username, password, email, name, surname) VALUES("billevans", "myfoolishheart", "waltzfordebby@gmail.com", "Bill", "Evans");
INSERT INTO users(username, password, email, name, surname) VALUES("tonywilliams", "dolores", "tony@gmail.com", "Tony", "Williams");

--medicines
INSERT INTO medicines(medicine, cost, price) VALUES("heroina", 15.50, 20.50);
INSERT INTO medicines(medicine, cost, price) VALUES("morfina", 3.40, 5.30);
INSERT INTO medicines(medicine, cost, price) VALUES("cocaina", 2.20, 5.50);
INSERT INTO medicines(medicine, cost, price) VALUES("pediasure", 1.30, 4.40);
INSERT INTO medicines(medicine, cost, price) VALUES("trembuterol", 3.50, 6.70);

--conditions
INSERT INTO conditions(name, symptom, description, deadly) VALUES("dierna", "tener el nabo mas grande que la pierna", "una enfermedad singular", false);
INSERT INTO conditions(name, symptom, description, deadly) VALUES("gilipollitis", "ser gilipolles", "ets gilipolles", false);
INSERT INTO conditions(name, symptom, description, deadly) VALUES("diabetis", "dulces suenyos", "el dia del betis", false);
INSERT INTO conditions(name, symptom, description, deadly) VALUES("cuentitis", "tener mucho cuento", "menja't un pebrot", false);
INSERT INTO conditions(name, symptom, description, deadly) VALUES("guapitis", "ser molt guapo", "jo la tinc", false);

--doctors
INSERT INTO doctors(doctor) VALUES("Dr.Lafaro");
INSERT INTO doctors(doctor) VALUES("Dr.Coltrane");
INSERT INTO doctors(doctor) VALUES("Dr.Tyner");
INSERT INTO doctors(doctor) VALUES("Dr.Garland");
INSERT INTO doctors(doctor) VALUES("Dr.Blakey");

--diagnoses
INSERT INTO diagnoses(diagnoses, visit_date, id_user, id_condition, id_doctor) VALUES("El paciente tiene dierna","2004-05-25 11:34:34",1,1,1);
INSERT INTO diagnoses(diagnoses, visit_date, id_user, id_condition, id_doctor) VALUES("El paciente es demasiado presioso", "1959-04-12 12:12:12",2,2,2);
INSERT INTO diagnoses(diagnoses, visit_date, id_user, id_condition, id_doctor) VALUES("El paciente es paciente", "2020-03-15 11:12:12",3,3,3);
INSERT INTO diagnoses(diagnoses, visit_date, id_user, id_condition, id_doctor) VALUES("El paciente se chuta heroina", "2022-12-25 11:23:59",4,4,4);
INSERT INTO diagnoses(diagnoses, visit_date, id_user, id_condition, id_doctor) VALUES("El paciente toca demasiado bien la bateria", "2016-06-08 10:30:00", 5,5,5);

--treatments
INSERT INTO treatments(id_diagnosis, id_medicine) VALUES(1,1);
INSERT INTO treatments(id_diagnosis, id_medicine) VALUES(2,2);
INSERT INTO treatments(id_diagnosis, id_medicine) VALUES(3,3);
INSERT INTO treatments(id_diagnosis, id_medicine) VALUES(4,4);
INSERT INTO treatments(id_diagnosis, id_medicine) VALUES(5,5);

--planets
INSERT INTO planets(planet) VALUES("Tierra");
INSERT INTO planets(planet) VALUES("Marte");
INSERT INTO planets(planet) VALUES("Planeta deagostini");
INSERT INTO planets(planet) VALUES("Jupiter");
INSERT INTO planets(planet) VALUES("Azeroth");

--countries
INSERT INTO countries(country, id_planet) VALUES("Andorra", 1);
INSERT INTO countries(country, id_planet) VALUES("Sildavia", 2);
INSERT INTO countries(country, id_planet) VALUES("Eureka", 3);
INSERT INTO countries(country, id_planet) VALUES("Socratees", 4);
INSERT INTO countries(country, id_planet) VALUES("Silviorodriguez", 5);

--cities
INSERT INTO cities(city, id_country) VALUES("Andorra La Vella", 1);
INSERT INTO cities(city, id_country) VALUES("Tintin", 2);
INSERT INTO cities(city, id_country) VALUES("Gora", 3);
INSERT INTO cities(city, id_country) VALUES("Arquimedes", 4);
INSERT INTO cities(city, id_country) VALUES("Consulta", 5);

--streets
INSERT INTO streets(street, id_city) VALUES("Carrer andorra", 1);
INSERT INTO streets(street, id_city) VALUES("noseque", 2);
INSERT INTO streets(street, id_city) VALUES("carrer simpa", 3);
INSERT INTO streets(street, id_city) VALUES("carrer can xic", 4);
INSERT INTO streets(street, id_city) VALUES("carrer videla", 5);

--street_numbers
INSERT INTO street_numbers(street_number) VALUES("1");
INSERT INTO street_numbers(street_number) VALUES("2");
INSERT INTO street_numbers(street_number) VALUES("3");
INSERT INTO street_numbers(street_number) VALUES("4");
INSERT INTO street_numbers(street_number) VALUES("5");

--staircases
INSERT INTO staircases(staircase) VALUES("1");
INSERT INTO staircases(staircase) VALUES("2");
INSERT INTO staircases(staircase) VALUES("3");
INSERT INTO staircases(staircase) VALUES("4");
INSERT INTO staircases(staircase) VALUES("5");

--floors
INSERT INTO floors(flooor) VALUES("1");
INSERT INTO floors(flooor) VALUES("2");
INSERT INTO floors(flooor) VALUES("3");
INSERT INTO floors(flooor) VALUES("4");
INSERT INTO floors(flooor) VALUES("5");

--doors
INSERT INTO doors(door) VALUES("1");
INSERT INTO doors(door) VALUES("2");
INSERT INTO doors(door) VALUES("3");
INSERT INTO doors(door) VALUES("4");
INSERT INTO doors(door) VALUES("5");

--zip_codes
INSERT INTO zip_codes(zip_code) VALUES("11111");
INSERT INTO zip_codes(zip_code) VALUES("22222");
INSERT INTO zip_codes(zip_code) VALUES("33333");
INSERT INTO zip_codes(zip_code) VALUES("44444");
INSERT INTO zip_codes(zip_code) VALUES("55555");

--adresses
INSERT INTO adresses(id_street, id_street_number, id_staircase, id_floor, id_zip_code, id_user) VALUES(1,1,1,1,1,1);
INSERT INTO adresses(id_street, id_street_number, id_staircase, id_floor, id_zip_code, id_user) VALUES(2,2,2,2,2,2);
INSERT INTO adresses(id_street, id_street_number, id_staircase, id_floor, id_zip_code, id_user) VALUES(3,3,3,3,3,3);
INSERT INTO adresses(id_street, id_street_number, id_staircase, id_floor, id_zip_code, id_user) VALUES(4,4,4,4,4,4);
INSERT INTO adresses(id_street, id_street_number, id_staircase, id_floor, id_zip_code, id_user) VALUES(5,5,5,5,5,5);

--conspirations
INSERT INTO conspirations(conspiration) VALUES("Chemtrails");
INSERT INTO conspirations(conspiration) VALUES("Paul Mcarntney esta muerto");
INSERT INTO conspirations(conspiration) VALUES("Los Gnomos existen");
INSERT INTO conspirations(conspiration) VALUES("Los dragones existen");
INSERT INTO conspirations(conspiration) VALUES("Las conspiraciones son una conspiracion");

--users_conspirations
INSERT INTO users_conspirations(id_user, id_conspiration) VALUES(1,1);
INSERT INTO users_conspirations(id_user, id_conspiration) VALUES(2,2);
INSERT INTO users_conspirations(id_user, id_conspiration) VALUES(3,3);
INSERT INTO users_conspirations(id_user, id_conspiration) VALUES(4,4);
INSERT INTO users_conspirations(id_user, id_conspiration) VALUES(5,5);

--illuminatis
INSERT INTO illuminatis(id_user) VALUES(1);
INSERT INTO illuminatis(id_user) VALUES(2);
INSERT INTO illuminatis(id_user) VALUES(3);
INSERT INTO illuminatis(id_user) VALUES(4);
INSERT INTO illuminatis(id_user) VALUES(5);
