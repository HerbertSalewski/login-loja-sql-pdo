create table if not exists fornecedor (

empresa varchar(30),
nomefunc varchar(30),
endereco varchar(30),
descricao varchar(30)

);


insert into fornecedor (empresa, nomefunc, endereco, descricao)
values ('aguiafort', 'gil', 'rua paulista', 'carro azul');

select * from fornecedor;





