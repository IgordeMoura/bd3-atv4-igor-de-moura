delimiter $
create procedure Contagem_alunos(out total_aluno int (10)) 
	begin
		select count(cod_aluno) into total_aluno from tbl_alunos;
	end
$

call Contagem_alunos(@total_aluno);

select @total_aluno;