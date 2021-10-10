CREATE TABLE movie(name varchar(40),actor varchar(40),actress varchar(40),director varchar(40),released varchar(40));

INSERT INTO `movie` (`name`, `actor`, `actress`, `director`, `released`) VALUES ('Dangal', 'Amir Khan', 'Sakshi Tanwar', 'Nitesh Tiwari', '2016');

INSERT INTO `movie` (`name`, `actor`, `actress`, `director`, `released`) VALUES ('3 idiots', 'Amir Khan', 'Kareena Kapoor', 'Rajkumar hirani', '2009');

INSERT INTO `movie` (`name`, `actor`, `actress`, `director`, `released`) VALUES ('Dilwale Dulhania Le Jayenge', 'Shah Rukh Khan', 'Kajool', 'Adithya Chopra', '1995');

INSERT INTO `movie` (`name`, `actor`, `actress`, `director`, `released`) VALUES ('Mother India', 'Rajendra Kumar', 'Nargis', 'Mehaboob Khan', '1957');

INSERT INTO `movie` (`name`, `actor`, `actress`, `director`, `released`) VALUES ('Jodhaa Akbar', ' Hrithik Roshan', 'Aishwarya Rai', ' Ashutosh Gowariker', '2008');


SELECT * FROM `movie`

SELECT * FROM `movie` WHERE actor='Amir Khan'
