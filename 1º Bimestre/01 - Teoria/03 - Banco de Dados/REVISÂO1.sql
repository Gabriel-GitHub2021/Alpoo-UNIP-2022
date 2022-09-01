/*REVISÃO MYSQL*/

/*Seleciona todos os dados*/
SELECT *
FROM pilotos;

/*Seleciona as colunas Nome, Idade e País*/
SELECT nome as Nome, idade as Idade, pais as País
FROM pilotos;

/*Mostrar o piloto e suas equipes*/
SELECT nome as Nome, equipe as Equipe
FROM pilotos;

/*Seleciona os países sem repetição*/
SELECT nome as Nome, pais as País
FROM pilotos
GROUP BY pais;

/*Selecione nome, idade, país e equipe(O nome deve estar em ordem alfabética)*/
SELECT nome as Nome , idade as Idade, pais as País, equipe as Equipe
FROM pilotos
ORDER BY nome;

/*Selecionar os países dos pilotos em ordem alfabética*/
SELECT nome as Nome,pais as País
FROM pilotos
ORDER BY pais;