/*
Projetar o primeiro nome e o último nome dos atores que são diretores;
*/

SELECT nome, ultimo_nome
FROM ATORES
WHERE nome IN (SELECT nome FROM diretores);