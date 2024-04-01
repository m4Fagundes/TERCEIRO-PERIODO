/*
Projetar primeiro nome e o último nome dos atores que não atuaram em pelo menos dois filmes;
*/

SELECT nome, ultimo_nome
FROM ATORES
LEFT JOINN atuacoes AT ON a.id = at.id_ator
GROUP BY a.id
HAVING COUNT(at.id_filme) < 2 OR COUNT(at.id_filme) IS NULL;

