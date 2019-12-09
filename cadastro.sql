create table usuario(
id_usuario serial,
nome_usuario varchar (50),
senha_usuario varchar (50),
empresa_usuario varchar (50),
jogos boolean,
audios boolean,
texto boolean,
id_produto integer references produto(id_produto)
)





create table cliente(
id_cliente serial,
nome_cliente varchar(50),
endereco varchar(50),
pago integer,
id_tipo_pagamento integer
)

create table produto(
id_produto serial,
nome_produto varchar(50),
valor_produto float(6)

)

create table pagamentos(
Id_pagamentos serial,
tipo_pagamentos varchar
)