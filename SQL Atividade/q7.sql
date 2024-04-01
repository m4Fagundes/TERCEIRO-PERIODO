/*
Projetar o gênero, o ranking (nota) médio, mínimo e máximo dos filmes do gênero.
*/

SELECT genero, AVG(ranking) AS ranking_medio, MIN(ranking) AS ranking_minimo, MAX(ranking) AS ranking_maximo
FROM filmes
GROUP BY genero;
