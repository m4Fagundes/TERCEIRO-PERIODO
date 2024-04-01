/*
Projetar o nome do filme, nome do ator e o papel que cada ator teve no filme para filmes com ranking acima da nota 6;
*/

SELECT filme.Nome AS filme_nome,  diretor.Name AS diretor_nome, diretor.papel AS diretor_papel, 
FROM FILMES
INNER JOIN diretores ON filme.id_diretor = diretor.id;