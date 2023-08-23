SELECT alunos.id, alunos.nome, AVG(notas.nota) AS media
FROM alunos JOIN notas
ON alunos.id = notas.aluno_id
GROUP BY alunos.id
ORDER BY media DESC;
