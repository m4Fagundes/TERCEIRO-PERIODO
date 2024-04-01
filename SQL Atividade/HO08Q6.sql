/*
Projetar, por gênero e ano, o número médio de filmes com menos de dois atores atuando.
*/

SELECT 
    f.genero,
    YEAR(f.ano_lancamento) AS ano,
    AVG(numero_atores) AS media_filmes_menos_dois_atores
FROM filmes f
LEFT JOIN (
    SELECT id_filme, COUNT(id_ator) AS numero_atores
    FROM atuacoes
    GROUP BY id_filme
    HAVING COUNT(id_ator) < 2
) a ON f.id = a.id_filme
GROUP BY f.genero, YEAR(f.ano_lancamento);