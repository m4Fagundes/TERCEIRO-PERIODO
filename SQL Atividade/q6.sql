/*
Projetar o gênero e o número de filmes de cada gênero; 
*/

SELECT genero, COUNT(*) AS numero_filemes
FROM FILMES
GRUP BY genero;