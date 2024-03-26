delimiter $
create procedure Listagem_Turmas_alunos()
	begin
		select 
			al.nome as nome_aluno, al.telefone_aluno, al.telefone_responsavel, al.email, al.data_nascimento,
			tu.sigla, tu.nome as nome_turma
		from tbl_alunos as al
		inner join tbl_turma as tu
			on tu.cod_turma = al.cod_turma;
	end
$

call Listagem_Turmas_alunos();