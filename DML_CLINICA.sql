USE bd_clinicavetbd;

SELECT * FROM tabela_veterinario;
SELECT  * FROM tabela_cliente;
SELECT  * FROM tabela_pets;
SELECT  * FROM tabela_atendimento;

INSERT INTO tabela_veterinario VALUES (
'1',
'clodoaldo',
'cachorro',
'1197979-1994'
);

INSERT INTO tabela_veterinario VALUES (
'2',
'carlos',
'demartologia',
'1197979-1994'
);

INSERT INTO tabela_veterinario VALUES (
'3',
'alberto',
'dentista',
'1197979-1994'
);

INSERT INTO tabela_cliente VALUES (
'1',
'fabio campos',
'rua abilio de campos,05,jd cipava',
'115065-1111'
);

INSERT INTO tabela_cliente VALUES (
'2',
'anderson',
'rua padre de campos,08,jd cipava',
'115065-3344'
);

INSERT INTO tabela_cliente VALUES (
'3',
'joao',
'rua antonio de campos,05,jd padroeira',
'115065-4546'
);

INSERT INTO tabela_pets VALUES (
'1',
'casca de bala',
'cachorro',
'picher',
'2023-06-03',
'1'
);

INSERT INTO tabela_pets VALUES (
'2',
'brutus',
'gato',
'ciames',
'2020-06-09',
'2'
);

INSERT INTO tabela_pets VALUES (
'3',
'cevada',
'cachorro',
'pastor alemao',
'2021-06-03',
'1'
);

INSERT INTO tabela_pets VALUES (
'3',
'cevada',
'cachorro',
'pastor alemao',
'2021-06-03',
'1'
);

tabela_atendimento (

INSERT INTO tabela_atendimento ( id_atendimento,id_pet,id_veterinario,data_atendimento,descricao) VALUE 
('1','2024-06-03','2',''1,'2024-07-08,'vomito'), 	
('2','2024-07-03','1',''2,'2024-08-08,'vomito'),
('3','2024-04-15','3',''3,'2024-05-08,'vomito'),






