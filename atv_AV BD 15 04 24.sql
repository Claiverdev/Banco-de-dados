use minhabasededados;
CREATE TABLE empresa(
id_empresa int primary key,
cnpj varchar(20)not null,
nome_fantasia varchar(20)not null,
endereço varchar(200)not null,
telefone varchar(20)not null,
empresa int(11) not null,
foreign key (empresa) references empresa(id_empresa)

);
create table funcionario(
id_funcionario int(11)primary key,
nome varchar (100)not null,
cpf varchar (20)not null,
dob date not null,
endereco varchar (200)not null,
telefone varchar(20),
empresa int(11) not null,
foreign key (empresa) references empresa(id_empresa)
);