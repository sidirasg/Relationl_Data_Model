--delete table id exist
DROP DATABASE IF EXISTS studentdb;

--createthe database student db
CREATE DATABASE studentdb;


--create the dadabase user student
CREATE USER student
WITH SUPERUSER PASSWORD 'student';



--give privilages to student user 
GRANT ALL PRIVILEGES ON DATABASE studentdb TO student;
