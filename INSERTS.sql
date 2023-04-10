INSERT INTO Alunos VALUES
(1,'Jose Araujo Costa Sobrinho','(21) 99856-6589', '12245225533', 'Rua das Vacas 6, Marapicu, Nova Iguaçu','zedasvaca@gmail.com'),
(2,'Denise Pereira Costa', '(21) 98565-6365', '32653956887', 'Rua das Vacas 6 , Marapicu, Nova Iguaçu', 'denizinhadoze@gmail.com'),
(3,'Cassio Cristiano Pereira Ribeiro','(21) 98312-8645', '45265386922','Rua Vasco da Gama 1898, Paraíso, Nova Iguaçu','cassioribeiro90@gmail.com'),
(4,'Guilherme Antunes', '(21) 98562-6532', '99965698988', 'Rua dos Desempregados 50, Cabuçu, Nova Iguaçu', 'guigui@gmail.com'),
(5,'Aline Costa', '(21) 94586-8563', '85465232022', 'Rua da Preguiça 60, Laranjeiras, Nova Iguaçu','alinedojunior@gmail.com'),
(6, 'Jose Araujo Costa Jnior', '(21) 98562-4441', '41252533399','Rua da Malandragem 171, Laranjeiras, Nova Iguaçu','junimplay@gmail.com'),
(7, 'Mateus Costa','(21) 97452-3215', '99965685433','Rua da Bola 10, Jardim Paraíso, Nova Iguaçu','teusdograo@hotmail.com'),
(8, 'Nathany Vargas','(21) 97452-6523', '12563235220','Rua da Mãe 652, Jardim Paraíso, Nova Iguaçu', 'nathy@gmail.com'),
(9, 'Kiko Costa Ribeiro', '(21) 94528-6586', '85565896974','Rua Vira Lata 10, Marapicu, Nova Iguaçu', 'kikodelas@gmail.com'),
(10, 'Francisco Dantas Silva','(21) 97451-6586','12365569699','Rua Torres de Oliveira 260, Piedade, Rio de Janeiro', 'chico@gmail.com'),
(11,'Nicolly dos Santos','(21) 9674-1185','54624044339', 'Rua Carius 165, Campo Grande, Rio de Janeiro','nicolly.s@gmail.com'),
(12,'Robson da Silva e Almeida','(21) 9482-1819', '61387168339','Rua São José 638, Bangu, Rio de Janeiro','robson@gmail.com'),
(13,'William da Conveição','(21) 9283-1719','84369432103','Rua Santo Antônio 554 ,Realengo, Rio de Janeiro','william@gmail.com'),
(14,'Adriano de Oliveira','(21) 92651-7433','29541122205','Avenida Brasil 53412, Deodoro, Rio de Janeiro', 'adriano@gmail.com'),
(15,'Vinicius Duarte','(21) 93244-4571','45333138923','Rua São Pedro 458, Olinda, Nilópolis', 'vinicius@gmail.com'),
(16,'Julio Alves','(21) 93244-4571','34820659340','Rua São João 455, Centro, Nolópolis', 'julio@gmail.com'),
(17,'Sandra Mara dos Santos','(21) 93701-0246','52846660700','Rua São Francisco 442, Centro, Nilópolis', 'sandra-mara@gmail.com'),
(18,'Janete Ferreira','(21) 93639-5188','01242430962','Rua Sete de Setembro 428, Centro, Rio de Janeiro', 'janete.f@gmail.com'),
(19,'Amarildo Ferreira dos Santos','(21) 92542-9285','01533434514','Rua Quinze de Novembro 394, Penha, Rio de Janeiro', 'amarildo@gmail.com'),
(20,'Dagmar Campos','(21) 93534-4940','91028252013','Rua Tiradentes 384, Centro, Queimados', 'dagmar.p@gmail.com'),
(21,'Tatyene Fontes','(21) 93421-5022','47865728107','Boulevard 28 de Setembro 56, Vila Isabel, Rio de Janeiro','tatyene@gmail.com'),
(22,'Suelen Sarmento','(21) 92805-3796','31708354832','Rua Barão de Mesquita 75, Tijuca, Rio de Janeiro','suelen@gmail.com'),
(23,'Germanos Fagundes','(21) 92924-0050','31443463302','Rua Conde de Bonfim 18, Tijuca, Rio de Janeiro','germanos@gmail.com'),
(24,'Leonardo Alves','(21) 93579-1670','13530280461','Rua Desembargador Isidro 59,Tijuca, Rio de Janeiro','leonardo@gmail.com'),
(25,'Alexander Pinto de Oliveira','(21) 92616-2857','49888174665','Rua Almirante Tamandaré 96, Catete, Rio de Janeiro','alexander@gmail.com'),
(26,'Marcelo de Souza','(21) 93440-2755','47550217319','Rua Bento Lisboa 45, Catete, Rio de Janeiro','marcelo@gmail.com'),
(27,'Ricardo Bras','(21) 93275-4361','88237714121','Rua Conde de Bonfim 18, Vila Isabel, Rio de Janeiro','ricardo@gmail.com'),
(28,'Paulo Ricardo de Souza','(21) 93349-4358','36426520187','Rua Barão de Mesquita 28, Grajaú, Rio de Janeiro','paulo@gmail.com'),
(29,'Rafael Fernandes dos Santos','(21) 93681-3680','03721194845','Avenida Ayrton Senna 78, Barra, Rio de Janeiro','rafael.f@gmail.com'),
(30,'Jaqueline da Silva de Souza','(21) 93134-3715','58512274352','Largo do Machado 45, Catete, Rio de Janeiro','jaqueline@gmail.com');



INSERT INTO Funcao (ID, Nome, Salario) VALUES
(1, 'Facilitadores', 2500.00),
(2, 'RH', 3500.00),
(3, 'contador', 4000.00),
(4, 'administrador', 4500.00),
(5, 'Desenvolvedor Full Stack', 6000.00),
(6, 'analista de dados', 6500.00),
(7, 'cientista de dados', 7000.00),
(8, 'DBA', 7500.00),
(9, 'Diretor administrativo', 12000.00),
(10, 'Coordenador pedagógico', 10000.00),
(11, 'Diretor de Marketing', 15000.00),
(12, 'Diretor de planejamento', 15000.00),
(13, 'Diretor Geral', 20000.00);

INSERT INTO Departamento (ID, ID_gerente, Local, Nome) VALUES
(1, 1, 'Rio de Janeiro', 'Facilitadores'),
(2, 2, 'Rio de Janeiro', 'Diretoria'),
(3, 3, 'Rio de Janeiro', 'Administração'),
(4, 4, 'Rio de Janeiro', 'Setor de T.I');

INSERT INTO Funcionarios (ID, ID_departamento, ID_funcao, Nome, CPF, Endereco, Telefone, Email, Salario) VALUES
(1, 1, 1, 'João Silva', '32427336815', 'Rua A, 123, Rio de Janeiro', '(21) 9999-1111', 'joao.silva@gmail.com', 2500.00),
(2, 1, 1, 'Maria Souza', '77509153387', 'Rua B, 456, Rio de Janeiro', '(21) 9999-2222', 'maria.souza@gmail.com', 2500.00),
(3, 2, 2, 'Pedro Santos', '72282235193', 'Rua C, 789, Rio de Janeiro', '(21) 9999-3333', 'pedro.santos@gmail.com', 3500.00),
(4, 2, 2, 'Ana Lima', '40654769257', 'Rua D, 012, Rio de Janeiro', '(21) 9999-4444', 'ana.lima@gmail.com', 3500.00),
(5, 3, 3, 'Paulo Castro', '42774383935', 'Rua E, 345, Rio de Janeiro', '(21) 9999-5555', 'paulo.castro@gmail.com', 4000.00),
(6, 3, 3, 'Fernanda Oliveira', '24537882646', 'Rua F, 678, Rio de Janeiro', '(21) 9999-6666', 'fernanda.oliveira@gmail.com', 4000.00),
(7, 4, 4, 'Lucas Rodrigues', '73304550089', 'Rua G, 910, Rio de Janeiro', '(21) 9999-7777', 'lucas.rodrigues@gmail.com', 4500.00),
(8, 4, 4, 'Julia Santos', '15447422744', 'Rua H, 111, Rio de Janeiro', '(21) 9999-8888', 'julia.santos@gmail.com', 4500);

INSERT INTO Cursos ( ID , Nome , Carga_Horaria , Preco) VALUES
(1, 'Analise de dados', 248 , 11000),
(2, 'Web Dev Full Stack, 68 , 5000),
(3, 'WebDesigner', 60, 4500),
(4, 'Ciencia de dados' , 482 , 18000),
(5, 'Engenharia de dados' , 318 , 22000),
(6, 'Ux Designer' , 50 , 10000);
