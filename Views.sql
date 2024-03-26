#View que mostra os dados dos alunos e suas respectivas turmas
create view dados_aluno_turma as
select 
	al.nome as nome_aluno, al.telefone_aluno, telefone_responsavel, email,
	tu.sigla, tu.nome as nome_turma
from tbl_alunos as al
inner join tbl_turma as tu
	on tu.cod_turma = al.cod_turma;

#view que lista os dados de disciplinas e de turma
create view dados_disciplina_turma as
select 
	di.sigla as sigla_disciplina,
	tu.sigla as sigla_turma, tu.nome as nome_turma
from tbl_disciplinas as di
inner join tbl_turma as tu
	on tu.cod_turma = di.cod_turma;

#view que lista os dados de alunos, da turma e das disciplinas
create view dados_aluno_turma_disciplina as
select 
	al.nome as nome_aluno, al.telefone_aluno, telefone_responsavel, email,
	tu.sigla as sigla_turma, tu.nome as nome_turma,
    di.sigla as sigla_disciplina
from tbl_alunos as al
inner join tbl_turma as tu
	on  tu.cod_turma = al.cod_turma
inner join tbl_disciplinas as di
	on di.cod_turma = tu.cod_turma;


#rodando as View
select * from dados_aluno_turma;
select * from dados_disciplina_turma;
select * from dados_aluno_turma_disciplina ;
