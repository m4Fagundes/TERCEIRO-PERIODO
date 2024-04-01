/*
Projetar o nome do filme e o nome do diretor de cada filme;
*/

SELECT filmes.nome AS nome_filme, diretores.nome AS nome_diretor
FROM filmes
INNER JOIN diretores ON filmes.id_diretor = diretores.id;