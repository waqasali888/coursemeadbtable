use wscube
CREATE TABLE airbnb_listings(id int not null unique, city varchar(100) not null, country varchar(150) not null unique, number_of_rooms int, year_listed int);
INSERT INTO airbnb_listings VALUES(1,"karachi","pakistan",3,2025);
INSERT INTO airbnb_listings VALUES(2,"paris","france",5,2018);
INSERT INTO airbnb_listings VALUES(5,"shangai","china",4,2019);