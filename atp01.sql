CREATE TABLE `Empregado` (
	`cpfEmpregado` INT NOT NULL,
	`nome` varchar(50),
	`Supervisor_codSupervisor` INT NOT NULL,
	`Departamento_codDepartamento` INT,
	`genero` varchar(1) NOT NULL,
	`salario` FLOAT,
	PRIMARY KEY (`cpfEmpregado`)
);

CREATE TABLE `Supervisor` (
	`codSupervisor` INT NOT NULL,
	`nome` varchar(50),
	PRIMARY KEY (`codSupervisor`)
);

CREATE TABLE `Departamento` (
	`codDepartamento` INT NOT NULL,
	`nome` varchar(50),
	`gerente` INT,
	PRIMARY KEY (`codDepartamento`)
);

CREATE TABLE `Dependente` (
	`cpfDependente` INT NOT NULL,
	`nome` VARCHAR(50),
	`Empregado_cpfEmpregado` INT NOT NULL,
	PRIMARY KEY (`cpfDependente`)
);

CREATE TABLE `Projeto` (
	`codProjeto` INT NOT NULL,
	`data_inicio` DATE,
	`etapa` INT,
	PRIMARY KEY (`codProjeto`)
);

CREATE TABLE `Ata` (
	`codAta` INT NOT NULL,
	`Projeto_codProjeto` INT NOT NULL,
	PRIMARY KEY (`codAta`)
);

CREATE TABLE `Departamento_Projeto` (
	`Departamento_codDepartamento` INT NOT NULL,
	`Projeto_codProjeto` INT NOT NULL
);

CREATE TABLE `Empregado_Projeto` (
	`Empregado_cpfEmpregado` INT NOT NULL,
	`Projeto_codProjeto` INT NOT NULL
);

ALTER TABLE `Empregado` ADD CONSTRAINT `Empregado_fk0` FOREIGN KEY (`Supervisor_codSupervisor`) REFERENCES `Supervisor`(`codSupervisor`);

ALTER TABLE `Empregado` ADD CONSTRAINT `Empregado_fk1` FOREIGN KEY (`Departamento_codDepartamento`) REFERENCES `Departamento`(`codDepartamento`);

ALTER TABLE `Departamento` ADD CONSTRAINT `Departamento_fk0` FOREIGN KEY (`gerente`) REFERENCES `Empregado`(`cpfEmpregado`);

ALTER TABLE `Dependente` ADD CONSTRAINT `Dependente_fk0` FOREIGN KEY (`Empregado_cpfEmpregado`) REFERENCES `Empregado`(`cpfEmpregado`);

ALTER TABLE `Ata` ADD CONSTRAINT `Ata_fk0` FOREIGN KEY (`Projeto_codProjeto`) REFERENCES `Projeto`(`codProjeto`);

ALTER TABLE `Departamento_Projeto` ADD CONSTRAINT `Departamento_Projeto_fk0` FOREIGN KEY (`Departamento_codDepartamento`) REFERENCES `Departamento`(`codDepartamento`);

ALTER TABLE `Departamento_Projeto` ADD CONSTRAINT `Departamento_Projeto_fk1` FOREIGN KEY (`Projeto_codProjeto`) REFERENCES `Projeto`(`codProjeto`);

ALTER TABLE `Empregado_Projeto` ADD CONSTRAINT `Empregado_Projeto_fk0` FOREIGN KEY (`Empregado_cpfEmpregado`) REFERENCES `Empregado`(`cpfEmpregado`);

ALTER TABLE `Empregado_Projeto` ADD CONSTRAINT `Empregado_Projeto_fk1` FOREIGN KEY (`Projeto_codProjeto`) REFERENCES `Projeto`(`codProjeto`);

