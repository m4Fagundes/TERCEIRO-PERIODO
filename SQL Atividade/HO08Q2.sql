/*
Projetar o primeiro nome e o último nome dos atores que não são diretores;
*/

SELECT nome, ultimo_nome
FROM ATORES
WHERE nome NOT IN (SELECT nome FROM diretores);

