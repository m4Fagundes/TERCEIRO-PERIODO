/*
Projetar o nome dos filmes que não são dirigidos por nenhum diretor;
*/

SELECT nome
FROM FILMES
WHERE NOT EXIST(
    SELECT 1
    FROM diretores
    WHERE diretores.id = filmes.id_diretor
);