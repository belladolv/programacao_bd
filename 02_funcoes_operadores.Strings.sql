select REGEXP_SUBSTR('Tem um numero 12 no meio desta string', '\\d+');

create table clientes_experimentos (
id int primary key,
nome_completo varchar(255),
email varchar(255),
telefone varchar(20)
);

INSERT INTO clientes_experimentos (id, nome_completo, email, telefone)
VALUES
	(1, 'João Pedro Silva', 'joao.pedro@gmail.com', '(11) 1234-5678'),
    (2, 'Maria Luiza Oliveira', 'maria.luiza@gmail.com', '(21) 9876-5432'),
    (3, 'Carlos Eduardo Santos', 'carlos.eduardo@gmail.com', '(31) 1111-2222'),
    (4, 'Ana Beatriz Costa', 'ana.beatriz@gmail.com', '(41) 3333-4444'),
    (5, 'Luís Felipe Pereira', 'luis.felipe@gmail.com', '(51) 5555-6666'),
    (6, 'Rafaela Cristina Souza', 'rafaela.cristina@gmail.com', '(61) 7777-8888'),
    (7, 'Pedro Henrique Almeida', 'pedro.henrique@gmail.com', '(71) 9999-0000'),
    (8, 'Gabriela Oliveira Lima', 'gabriela.oliveira@gmail.com', '(81) 1234-5678'),
    (9, 'Felipe Augusto Rocha', 'felipe.augusto@gmail.com', '(91) 9876-5432'),
    (10, 'Isabela Cristina Ferreira', 'isabela.cristina@gmail.com', '(10) 1111-2222'),
    (11, 'Chico Buarque', 'chico.buarque@gmail.com', '(11) 1234-5878'),
    (12, 'Silva Buarque', 'silva.buarque@gmail.com', '(21) 9876-5432'),
    (13, 'Eduardo Bueno', 'eduardo.bueno@gmail.com', '(31) 1111-2222'),
    (14, 'Mestre Sprinter', 'mestre.sprinter@gmail.com', '(41) 3333-4444'),
    (15, 'Dr. Coorper', 'dr.coorper@gmail.com', '(51) 5555-6666');
    
select * from clientes_experimentos;
    
-- Consultando registros usando filtro wherre e expressão like
SELECT * from clientes_experimentos where nome_completo LIKE 'Dr.%';
SELECT * from clientes_experimentos where nome_completo LIKE 'ana%';