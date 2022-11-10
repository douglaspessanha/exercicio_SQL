CREATE VIEW empregado_dependentes
AS SELECT nome
FROM Empregado
LEFT JOIN Dependente
ON Empregado.cfpEmpregado = Dependente.cpfEmpregado;


CREATE PROCEDURE aumentar_salario(porcentagem FLOAT)
UPDATE Empregado SET salario = salario + salario * (porcentagem/100);

CALL aumentar_salario(10);

#selecionar nome do empregado com maior salário
SELECT 
nome 
FROM Empregado 
WHERE salario = (SELECT MAX(salario) FROM Empregado);

#selecionar nome e salario do empregado com maior salário
SELECT 
nome, salario 
FROM Empregado 
WHERE salario = (SELECT MAX(salario) FROM Empregado);

#nome e salário
SELECT
nome, 
salario
FROM Empregado;

#nome e salário descrescente
SELECT
nome, 
salario
FROM Empregado
ORDER BY 
salario DESC;

#media de salario das mulheres
SELECT  AVG(salario)
FROM Empregado
WHERE genero = "F";

#media salario dos homens
SELECT  AVG(salario)
FROM Empregado
WHERE genero = "M";
