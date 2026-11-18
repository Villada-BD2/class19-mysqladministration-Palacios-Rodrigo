USE sakila;

#1 
create user'data_analyst'@'172.17.0.1' identified by 'mesi';

#2
grant select on sakila.* to 'data_analyst'@'172.17.0.1';
grant update on sakila.* to 'data_analyst'@'172.17.0.1';
grant delete on sakila.* to 'data_analyst'@'172.17.0.1';

#3
 #no se puede hacer la operacion porque no tiene el privilegio o 
#el permiso de crear
 
#4
update sakila.pelicula set titulo = 'a' where film_id= 1

#5
revoke update on sakila.* from 'data_analyst'@'172.17.0.1' ;

#6
update sakila.film set titulo = 'b' where film_id=1