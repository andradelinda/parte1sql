INSERT INTO ( cliente (id_cliente,nome,endereço,email,celular)
VALUES('Maria Vieira', "Rua C, 43", 'maria@example.com', '9283-7488', '1563-02-12°);
('Jussara Neto', 'rua d, 6', 'jussara@example.com', 9876-5266', '1990-07-22:*),
('Pedro Santos','rua a , 87, 'pedro@exemple.com, 9854-4532','1909-09-22*),
('Travessa C, 789', 'pedro@example.com', *9876-1234', 1988-11-10'),
('Ana Souza', 'Rua D, 321', 'ana@example.com', '9999-5678', '1995-03-25*),
('Luiza Costa', 'Av. E, 654', 'luiza@example.com', *9876-9876", 1979-09-30"),
('Carlos Oliveira', 'Rua F, 987', 'carlos@example.com', 9999-4321', '1983-12-05),
('Fernanda Lima', 'rua e , 545', fernanda@example.com',9877-8876','1980-08-11
('Av. G, 147', 'fernanda@example.com', '9876-8765', °1992-07-18*),
('Rafaela Pereira', 'Rua H, 258', 'rafaela@example.com', 9954-1234', "1980-04-12'), 
('Mariana Andrade', 'Av. I, 89', 'mariana@example.com', '9876-57911', "2000-12-10"),

INSERT INTO Produto (nome, preco, descricao, quantidade_estoque)
VALUES
('Máquina de costura ', 300.00, media , (' Máquina de lavar ', grande  1000.00);
('Calça Jeans', 100.00, 'Calça jeans azul tamanho 34, 38);
('Tênis", 79.99, 'Tênis preto número 40', 20);
("Mochila", 39.99, 'Mochila escolaff preta', 40) 
('Boné", 14.99, 'Boné de baseball preto', 60),
('Óculos de Sol', 24.99,
'Óculos de sol vintage ', 25),
('Relógio", 49.99, 'Relógio analógico prateado', 15),
('Bolsa', 34.99, 'Bolsa feminina marrom', 35),
("Óculos , 19.99,
'Óculos de praia ', 45),
(*camisa', 50.99,
"Camisa estampada tamanho G', );

insert into
 pedido(n_pedido,dt_compra,valor_t,dt_entrega)
 values (102,'2024-02-22',400,'2024-03-22'),
 (999,'2024-02-21',400,'2024-03-22'),
 (677'2024-02-21',400,'2024-02-22'),
 (343,'2024-02-11',400,'2024-02-25'),
(235'2024-02-21',500,'2024-02-22'),
(111,'2023-02-21',500,'2023-03-12'),
(276,'2024-02-21',300,'2024-03-22'),
(155,'2023-02-21',500,'2023-02-25'),
(675,'2024-02-22',400,'2024-02-25');



insert into 
lista_pedidos(valor_n,valor_t,quant) values
 (199,200,2),(234,15,2),
 (376,838,2),(877,144,2),
 (788,985,2),(877,323,2),
 (766,876,2),(456,102,2),
 (999,564,2),(875,760,2);
 
UPDATE cliente
SET nome= 'Mariana Andrade Silva'
WHERE id_produtos=5;


UPDATE produtos
SET preco= 700
WHERE id_produtos=5;
DELETE FROM Cliente

UPDATE pedido
set dt_compra= '2024-02-22'
WHERE id_produtos=5;
DELETE FROM Cliente

UPDATE lista_pedidos
SET valor_t= 2000
WHERE id_produtos=5;
DELETE FROM Cliente


