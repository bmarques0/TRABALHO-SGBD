CREATE TABLE tb_venda(
    qtdade_venda INT,
    dataHora_venda DATE,
    codProduto INT FOREIGN KEY REFERENCES tb_produto(cod_prod),
    codEmpregado INT FOREIGN KEY REFERENCES tb_empregado(cod_emp)
);
