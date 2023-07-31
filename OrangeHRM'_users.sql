create database  OrangeHRM;
use OrangeHRM;
CREATE TABLE if not exists users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    role CHAR(25) NOT NULL,
    name CHAR(25) NOT NULL,
    status CHAR(35) NOT NULL,
    username CHAR(30) NOT NULL,
    changepassword BOOLEAN 
);


insert into Users (role, name, status, username, changepassword, id) values ('Surveyor', 'Beauregard Conigsby', 'Enable', 'bconigsby0', true, '333b9837-9ae0-46a5-92df-4daedb64e3a5');
insert into Users (role, name, status, username, changepassword, id) values ('Construction Manager', 'Jerrylee Lowden', 'Enable', 'jlowden1', false, 'e2413c1e-ce94-4f0f-9add-384f3102db1b');
insert into Users (role, name, status, username, changepassword, id) values ('Electrician', 'Kaylee Muldowney', 'Enable', 'kmuldowney2', false, 'eebf194a-ac57-430d-a068-85e87e7d8656');
insert into Users (role, name, status, username, changepassword, id) values ('Electrician', 'Beverlee Hawksley', 'Disable', 'bhawksley3', true, 'e10f9fb5-1f9c-4f2b-adc3-2d6fafb120e1');
insert into Users (role, name, status, username, changepassword, id) values ('Construction Worker', 'Enrika Harlett', 'Disable', 'eharlett4', true, 'fcbbaf44-a622-4d6a-b20c-72dcd6cf480b');
insert into Users (role, name, status, username, changepassword, id) values ('Project Manager', 'Baron Bungey', 'Enable', 'bbungey5', false, 'dc6de901-2635-4d5a-a277-45e8ed768c75');
insert into Users (role, name, status, username, changepassword, id) values ('Construction Foreman', 'Jasen Alvar', 'Disable', 'jalvar6', true, 'e4142146-e8a3-4325-b5b0-a0ae2297e298');
insert into Users (role, name, status, username, changepassword, id) values ('Construction Expeditor', 'Ailis Scotfurth', 'Enable', 'ascotfurth7', false, '454b750b-7463-428d-8adf-c8205e356874');
insert into Users (role, name, status, username, changepassword, id) values ('Architect', 'Paulie Dare', 'Disable', 'pdare8', true, '0bd90e84-2846-49c0-8433-f1b17688ab87');
insert into Users (role, name, status, username, changepassword, id) values ('Construction Worker', 'Vania Ickovits', 'Enable', 'vickovits9', true, '14ad405b-118c-4dbb-bad1-a6008b88bbc4');
insert into Users (role, name, status, username, changepassword, id) values ('Estimator', 'Gilligan Lagen', 'Disable', 'glagena', false, '94763099-0cd1-4ba1-9102-85c018e33b2c');
insert into Users (role, name, status, username, changepassword, id) values ('Construction Foreman', 'Jerrold Bremmer', 'Enable', 'jbremmerb', true, '9a4eded7-a488-4032-bbac-a015c047b67a');
insert into Users (role, name, status, username, changepassword, id) values ('Estimator', 'Bettine Blaschek', 'Disable', 'bblaschekc', true, 'adb0e8e5-7dc7-4ef0-9f6c-2fbb0c0a151c');
insert into Users (role, name, status, username, changepassword, id) values ('Construction Manager', 'Gypsy Bage', 'Enable', 'gbaged', false, 'bbf5db64-a95c-418a-9025-27a1f2e5ad91');
insert into Users (role, name, status, username, changepassword, id) values ('Subcontractor', 'Kirsten Jereatt', 'Disable', 'kjereatte', false, '3a218cee-f536-4a21-af68-5a2a133ee22f');
insert into Users (role, name, status, username, changepassword, id) values ('Construction Worker', 'Isabella Fulle', 'Disable', 'ifullef', false, '67a44ab0-a1cd-4811-bc53-356fa62f1ceb');
insert into Users (role, name, status, username, changepassword, id) values ('Supervisor', 'Gregor Fishlee', 'Enable', 'gfishleeg', true, 'bda0738e-4eb4-4247-8813-b54b8c979cc5');
insert into Users (role, name, status, username, changepassword, id) values ('Construction Expeditor', 'Eziechiele Lurner', 'Enable', 'elurnerh', false, '4f728528-1c36-4920-9759-23fcb9f2fa4e');
insert into Users (role, name, status, username, changepassword, id) values ('Engineer', 'Devy Mulliss', 'Enable', 'dmullissi', false, '9c51aa12-5e68-4b98-bb27-b91233d34634');



select * from users;

select name from users where status='Enable';

select * from users where name like '%Dave%';

select status, count(*) from users group by status;

select role from users where status='Disable';

 delete from users where status='Disable';

select * from users
order by status;

update users
set name = 'Alfred Schmidt', status= 'Enable'
where Id = 1;








