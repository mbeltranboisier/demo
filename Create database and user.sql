create database demo; 
create user 'marcelo'@'%' identified by 'pass';
grant all on demo.* to 'marcelo'@'%';