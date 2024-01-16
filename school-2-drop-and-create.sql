-- Drop the students table
drop table students;
-- Recreate it
create table students (id integer primary key AUTOINCREMENT, first_name text, last_name text);