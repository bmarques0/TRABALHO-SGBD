CREATE TABLE tb_empregado(
        cod_emp int,
        nome_emp VARCHAR2(50) NOT NULL, 
        tel_emp int NOT NULL,
        sexo_emp CHAR(1),
        datanasc_emp date,
        cfp_emp int UNIQUE,
        rg_emp int UNIQUE,
        mae_emp VARCHAR2(50),
        rua_emp VARCHAR2(100),
        cidade_emp VARCHAR2(40),
        uf_emp VARCHAR2(5),
        cep_emp int NOT NULL,
        salario_emp int,
        PRIMARY KEY (cod_emp),
        CONSTRAINT uk_emp UNIQUE (nome_emp, mae_emp, datanasc_emp),
        CONSTRAINT ck_pk CHECK (sexo_emp in ('M', 'F') AND salario_emp > 800)
    );