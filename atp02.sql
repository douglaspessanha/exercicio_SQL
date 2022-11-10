INSERT INTO Supervisor (codSupervisor, nome) VALUES (1, "João da Silva");
INSERT INTO Supervisor (codSupervisor, nome) VALUES (2, "Maria Aparecida");
INSERT INTO Supervisor (codSupervisor, nome) VALUES (3, "Paulo Nunes");
INSERT INTO Supervisor (codSupervisor, nome) VALUES (4, "Demetrio Chagas");
INSERT INTO Supervisor (codSupervisor, nome) VALUES (5, "Bezerra da Silva");

INSERT INTO Departamento (codDepartamento, nome) VALUES (1, "DENC");
INSERT INTO Departamento (codDepartamento, nome) VALUES (2, "DENC");
INSERT INTO Departamento (codDepartamento, nome) VALUES (3, "DENC");
INSERT INTO Departamento (codDepartamento, nome) VALUES (4, "DENC");

INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (0123460543, "Augusto Liberato", 1, 1, "M", 2500);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (6746463153, "Silvio Santos",2,3, "M", 3500);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (534534343, "Antero Greco", 5, 4, "M", 7000);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (534345343, "Dias Gomes", 3, 2, "M", 5000);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (864534354, "Mariana Guerra", 1, 3, "F", 3000);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (53498353, "Xuxa Meneguel", 4, 5, "F", 3700);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (34312354, "Alice Furtado", 2, 1, "F", 4200);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (54483534, "Maria Rita", 3, 3, "F", 1200);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (54456466, "Denise Chagas", 5, 1, "F", 3500);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (45543433, "Apolinario de Almeida", 1, 4, "M", 7400);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (53453915, "Marcelo Lomba", 2, 1, "M", 1236);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (54349944, "Astrid de Souza", 3, 1, "F", 12000);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (53111543, "Geneci Teixeira", 2, 3, "M", 7850);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (3213535, "Elias Feder", 1, 4, "M", 1210);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (34394554, "Aloisio Silva", 4, 2, "M", 7500);
INSERT INTO Empregado (cpfEmpregado, nome, Supervisor_codSupervisor, Departamento_codDepartamento, genero, salario) VALUES (111020303, "Ana Beatriz", 5, 3, "F", 10000);

UPDATE Departamento SET gerente = 111020303 WHERE codDepartamento = 1;
UPDATE Departamento SET gerente = 34394554 WHERE codDepartamento = 2;
UPDATE Departamento SET gerente = 53111543 WHERE codDepartamento = 3;
UPDATE Departamento SET gerente = 3213535 WHERE codDepartamento = 4;

INSERT INTO Dependente (cpfDependente, nome, Empregado_cpfEmpregado) VALUES (02301230 , "Wilson Simonal", 3213535);
INSERT INTO Dependente (cpfDependente, nome, Empregado_cpfEmpregado) VALUES (20233132 , "Maria do Carmo", 3213535);
INSERT INTO Dependente (cpfDependente, nome, Empregado_cpfEmpregado) VALUES (56456456 , "Zeca Baleiro", 53498353);
INSERT INTO Dependente (cpfDependente, nome, Empregado_cpfEmpregado) VALUES (21321232 , "Tatiana Zeni", 111020303);
INSERT INTO Dependente (cpfDependente, nome, Empregado_cpfEmpregado) VALUES (12112398 , "Afonso Cardoso", 864534354);
INSERT INTO Dependente (cpfDependente, nome, Empregado_cpfEmpregado) VALUES (21221212 , "Analice Nicolau", 534534343);
INSERT INTO Dependente (cpfDependente, nome, Empregado_cpfEmpregado) VALUES (21321313 , "Cida Borgueti", 34312354);
INSERT INTO Dependente (cpfDependente, nome, Empregado_cpfEmpregado) VALUES (21337798 , "Alvaro Dias", 123460543);

INSERT INTO Projeto (codProjeto, data_inicio, etapa) VALUES (1, 20190602,2);
INSERT INTO Projeto (codProjeto, data_inicio, etapa) VALUES (2, 20180312,2);
INSERT INTO Projeto (codProjeto, data_inicio, etapa) VALUES (3, 20200301,2);

INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (1, 1);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (2, 1);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (3, 1);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (4, 1);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (5, 1);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (6, 1);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (7, 1);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (8, 2);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (9, 2);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (10, 2);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (11, 2);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (12, 3);
INSERT INTO Ata (codAta, Projeto_codProjeto) VALUES (13, 3);

INSERT INTO Empregado_Projeto (Empregado_cpfEmpregado, Projeto_codProjeto) VALUES (111020303 ,1);
INSERT INTO Empregado_Projeto (Empregado_cpfEmpregado, Projeto_codProjeto) VALUES ( 53498353,1);
INSERT INTO Empregado_Projeto (Empregado_cpfEmpregado, Projeto_codProjeto) VALUES ( 34312354,1);
INSERT INTO Empregado_Projeto (Empregado_cpfEmpregado, Projeto_codProjeto) VALUES ( 34394554,1);
INSERT INTO Empregado_Projeto (Empregado_cpfEmpregado, Projeto_codProjeto) VALUES ( 34394554, 2);
INSERT INTO Empregado_Projeto (Empregado_cpfEmpregado, Projeto_codProjeto) VALUES ( 54456466, 2);
INSERT INTO Empregado_Projeto (Empregado_cpfEmpregado, Projeto_codProjeto) VALUES ( 3213535, 2);
INSERT INTO Empregado_Projeto (Empregado_cpfEmpregado, Projeto_codProjeto) VALUES ( 123460543, 3);
INSERT INTO Empregado_Projeto (Empregado_cpfEmpregado, Projeto_codProjeto) VALUES ( 864534354, 3);

INSERT INTO Departamento_Projeto(Departamento_codDepartamento, Projeto_codProjeto) VALUES (1,2);
INSERT INTO Departamento_Projeto(Departamento_codDepartamento, Projeto_codProjeto) VALUES (1,1);
INSERT INTO Departamento_Projeto(Departamento_codDepartamento, Projeto_codProjeto) VALUES (2,3);

SELECT * FROM Supervisor;
SELECT * FROM Departamento;
SELECT * FROM Empregado;
SELECT * FROM Dependente;
SELECT * FROM Projeto;
SELECT * FROM Ata;
SELECT * FROM Empregado_Projeto;
SELECT * FROM Departamento_Projeto;

TRUNCATE TABLE Departamento_Projeto;
TRUNCATE TABLE Empregado_Projeto;
TRUNCATE TABLE Ata;
TRUNCATE TABLE Dependente;
SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE Empregado;
TRUNCATE TABLE Departamento;
TRUNCATE TABLE Projeto;
SET FOREIGN_KEY_CHECKS = 1;





