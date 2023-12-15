create database db_company_pet;

use db_company_pet;

create table client(
	id_cpf varchar(14) primary key not null,
    password varchar(25) not null,
    name varchar(50) not null,
    surname varchar(50),
    date_birth date not null,
    user varchar(25) not null,
    email varchar(50) not null
    );
    
create table request(
	id_order int(5) auto_increment primary key not null,
    product varchar(50) not null,
    quantity int(5) not null,
    request_price int(5) not null
    );
    
create table invoicing(
    bar_code int(48) primary key auto_increment not null,
    pay_method varchar(50) not null,
    profit int(15) not null
    );
    
create table product(
	id_product int(24) primary key auto_increment not null,
    name_product varchar(50) not null,
    product_price int(5) not null,
    product_type varchar(50) not null
    );
    