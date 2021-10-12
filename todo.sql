/* Remove database, since we want to always recreate database.*/
drop database if exists todo;

/* Create database. */
create database todo;

/* Execute SQL statements to this selected database. */
use todo;

/* Create task table. */
create table task (
    id int primary key auto_increment,
    description text not null
);

/* Insert sample data. */
insert into task (description) values ('Test task');
insert into task (description) values ('Another test task')