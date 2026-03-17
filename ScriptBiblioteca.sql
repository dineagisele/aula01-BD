INSERT INTO biblioteca (`codigo`,`descricao`,`endereco`) VALUES
(1,'Biblioteca da Gisele','Terra de Ninguém, 165, Centro');
INSERT INTO biblioteca (`codigo`,`descricao`,`endereco`) VALUES
(2,'Biblioteca da Dinea','Rua dos Imigrantes, 166, Rau');
INSERT INTO biblioteca (`codigo`,`descricao`,`endereco`) VALUES
(3,'Biblioteca do IFSC','Getulio Vargas, 163, Centro');
INSERT INTO biblioteca (`codigo`,`descricao`,`endereco`) VALUES
(4,'Biblioteca do Mouro','Magalhãae, 11234, Centro');

insert into livro (ISBN,titulo,Biblioteca_codigo) values
(1, 'Crer para Ver', 1);
insert into livro (ISBN,titulo,Biblioteca_codigo) values
(2, 'Piratas do Caribe', 1);
Insert into livro (ISBN,titulo,Biblioteca_codigo) values
(3, 'Renascer', 1);
Insert into livro (ISBN,titulo,Biblioteca_codigo) values
(4, 'Vida Privada', 2);

insert into usuarios (matricula,nome,sexo,telefone,email) values
(120, 'Dinea Gisele', 'F', '(47) 999179873', 'dineagisele@gmail.com');
insert into usuarios (matricula,nome,sexo,telefone,email) values
(121, 'Suelen', 'F', '(47) 999111111', 'suelentais@gmail.com');
insert into usuarios (matricula,nome,sexo,telefone,email) values
(122, 'Geisa', 'F', '(47) 999222222222', 'geisacristina@gmail.com');
insert into usuarios (matricula,nome,sexo,telefone,email) values
(123, 'Sara', 'F', '(47) 999333333333', 'saraisabelle@gmail.com');
insert into usuarios (matricula,nome,sexo,telefone,email) values
(124, 'Samuel', 'M', '(47) 999777777777', 'samuelrichard@gmail.com');

insert into bibliotecausuario (Biblioteca_codigo,Usuarios_matricula) Values
(1, 120);
insert into bibliotecausuario (Biblioteca_codigo,Usuarios_matricula) Values
(2, 121);
insert into bibliotecausuario (Biblioteca_codigo,Usuarios_matricula) Values
(3, 122);
insert into bibliotecausuario (Biblioteca_codigo,Usuarios_matricula) Values
(4, 123);

insert into emprestimo (codigo,dataEmprestimo,dataDevolucao,Usuarios_matricula,livro_ISBN) values
(1, '12/09/2026', '22/09/2026', 120, 1);
insert into emprestimo (codigo,dataEmprestimo,dataDevolucao,Usuarios_matricula,livro_ISBN) values
(2, '13/09/2026', '23/09/2026', 121, 2);
insert into emprestimo (codigo,dataEmprestimo,dataDevolucao,Usuarios_matricula,livro_ISBN) values
(3, '01/10/2026', '10/10/2026', 122, 3);
insert into emprestimo (codigo,dataEmprestimo,dataDevolucao,Usuarios_matricula,livro_ISBN) values
(4, '02/10/2026', '12/10/2026', 123, 4);

insert into autor (codigo,nome) values
(1, 'Machado de Assis');
insert into autor (codigo,nome) values
(2, 'Clarice Lispector');
insert into autor (codigo,nome) values
(3, 'Wiliam Oliveira');
insert into autor (codigo,nome) values
(4, 'Carlos Bueno');

insert livroautor (livro_ISBN,Autor_codigo) values
(1, 1);
insert livroautor (livro_ISBN,Autor_codigo) values
(2, 2);
insert livroautor (livro_ISBN,Autor_codigo) values
(3, 3);
insert livroautor (livro_ISBN,Autor_codigo) values
(4, 4);

insert into assuntos (codigo,descricao) values
(1, 'Paraíso');
insert into assuntos (codigo,descricao) values
(2, 'Vida');
insert into assuntos (codigo,descricao) values
(3, 'Programação');
insert into assuntos (codigo,descricao) values
(4, 'Lógica');

insert into livro_assunto (livro_ISBN,Assuntos_codigo) values
(1, 1);
insert into livro_assunto (livro_ISBN,Assuntos_codigo) values
(2, 2);