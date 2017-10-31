CREATE TABLE tb_gerente
(
    cod_gerente int,
    cod_emp int,
    PRIMARY KEY (cod_gerente),
    CONSTRAINT fk_codEmp1 FOREIGN KEY (cod_emp) REFERENCES tb_empregado(cod_emp)
);