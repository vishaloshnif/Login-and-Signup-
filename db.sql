create table user(
id int(200) not null AUTO_INCREMENT,
name varchar(200) not null ,
email varchar(200) not null,
password varchar(200) not null,
date timestamp not null default current_timestamp,primary key(id))
engine= myisam AUTO_INCREMENT=1 default charset=latin1 AUTO_INCREMENT=1; 
