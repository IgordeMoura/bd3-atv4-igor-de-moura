alter table tbl_alunos add constraint fk_turma_alunos
foreign key (cod_turma) references tbl_turma(cod_turma);

alter table tbl_disciplinas add constraint fk_turma_disciplinas
foreign key (cod_turma) references tbl_turma (cod_turma);

alter table tbl_frequencia add(
constraint fk_aluno_frequencia foreign key (cod_aluno) references tbl_alunos (cod_aluno), 
constraint fk_disciplina_frequencia foreign key (cod_disciplinas) references tbl_disciplinas (cod_disciplinas)
);