CREATE TABLE tb_venda(
    codProduto int,
    codEmpregado int,
    qtdade_venda INT,
    dataHora_venda DATE,
    CONSTRAINT  fk_codProd FOREIGN KEY(codProduto) REFERENCES tb_produto(cod_prod),
    CONSTRAINT fk_codEmp FOREIGN KEY (codEmpregado) REFERENCES tb_empregado(cod_emp),
	CONSTRAINT pk_venda PRIMARY KEY (codEmpregado, codProduto)
);