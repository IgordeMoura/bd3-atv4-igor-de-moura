INSERT INTO tbl_turma(sigla, nome)
VALUES ('3°ADM', '3° Ano do Ensino Medio Integrado ao Curso Técnico de ADM'),
	   ('3°AUTOMAÇÃO', '3° Ano do Ensino Medio Integrado ao Curso Técnico de Automação Industrial');
       
INSERT INTO tbl_alunos(cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nascimento)
VALUES ('1','Mario','41251352323','511516714','11955311357','11995017182','Mario@gmail.com','12/03/2004'),
	   ('1','Rogério','31261132543','782452146','11967689482','11919581729','Roger@gmail.com','06/01/2004'),
	   ('1','Raimunda','23145617512','234623416','11994827562','11991025181','Raimunda@@gmail.com','22/04/2004'),
       ('1','Pamela','41326131571','523523315','11993859192','11951908291','Pamela@gmail.com','31/06/2004'),
       ('1','Cleber','12361781923','623478234','11947623890','11912516171','Cleber@gmail.com','21/09/2004'),
       ('2','Jucimara','11652316718','162534123','11923859184','11991860293','Jucimara@gmail.com','12/05/2004'),
       ('2','Claiton','23482624375','623462341','11912368243','11986920363','Claiton@gmail.com','01/02/2004'),
       ('2','Claudinho','42362723414','517945123','11912572365','11984920185','Claudin@gmail.com','07/09/2004'),
       ('2','Jurema','61246234689','416124257','11985420192','11982917823','Jurema@gmail.com','29/08/2004'),
	   ('2','Paola','92041412341','723421632','11918058391','11973910643','Paola@gmail.com','25/05/2004');
       
INSERT INTO tbl_disciplinas(cod_turma, sigla)
VALUES ('1', 'Português'),
	   ('1', 'Matemática'),
       ('1', 'História'),
       ('1', 'Geografia'),
       ('2', 'Sociologia'),
       ('2', 'Filosofia'),
       ('2', 'Inglês'),
       ('2', 'Espanhol');
       
       
