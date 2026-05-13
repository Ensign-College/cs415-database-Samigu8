CREATE DATABASE cs415;

-- Create a new user with superuser privileges and grant all privileges on the database 
create user cs415apiuser with password 'cs415ApiUserPass' SUPERUSER;
grant all privileges on database cs415 to cs415apiuser;