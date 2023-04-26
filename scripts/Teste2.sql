INSERT INTO usuario (CPF, NOME, IDADE) 
SELECT 12345678910, 'Fulano da Silva', 20 FROM dual 
CONNECT BY level <= 5000;

Select * from usuario;