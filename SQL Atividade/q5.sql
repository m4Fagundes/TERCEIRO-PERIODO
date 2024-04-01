/*
Projetar o nome do diretor e o número de filmes que cada diretor dirigiu;
*/

SELECT diretor.Nome AS diretor_nome,  COUNT(filmes.id) AS numero_filemes
FROM DIRETOR
INNER JOIN filmes ON diretor.id = filme.id_diretor
GRUP BY diretor.id, dertor.nome;