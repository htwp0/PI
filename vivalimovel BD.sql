CREATE TYPE status_tipo AS ENUM('alugado','naoalugado');

create table tb_VivaImovel(

id_imovel int,
endereço varchar(200),
numero varchar(10),
complemento varchar(50),
cidade varchar(10),
estado char(2),
cep varchar(10),
tipo_imovel varchar(50),
area_total float,
area_construida float,
quartos int,
suites int,
banheiros int,
descricao int,
iptu float,
data_cadastro TIMESTAMP,
valor_aluguel float,
status_casa status_tipo

SELECT * FROM tb_VivaImovel
	

	);
