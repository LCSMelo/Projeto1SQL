-- UPDATE Produto 
--     Set descricao = 'Caneta Azul' 
--     where idProduto = 12

-- SELECT * FROM Produto


-- INSERT INTO Usuario (idFuncionario, nomeUsuario, senha)
--     VALUES(1, 'Fabio', '123'),
--           (2,'Caio','321'),
--           (3, 'Jair', '456')

-- INSERT INTO Pedido (idCliente, idFuncionario)
--     VALUES(1,1),
--           (2,1),
--           (2,2)

INSERT INTO DetalhesPedido(idPedido,idProduto,quantidadeComprada)
    VALUES (1,12,50),
           (1,13,10),
           (2,12,30)


SELECT * from DetalhesPedido
SELECT * FROM Pedido
SELECT * FROM Produto
SELECT * FROM Estoque
SELECT * FROM Cliente
SELECT * FROM CategoriaS













