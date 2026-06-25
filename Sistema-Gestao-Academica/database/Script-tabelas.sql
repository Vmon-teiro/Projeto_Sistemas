CREATE DATABASE Escola;
USE escola;
CREATE TABLE CURSOS (
    id_curso INT PRIMARY KEY,
    nome VARCHAR(100),
    nivel VARCHAR(50)
);

CREATE TABLE PROFESSORES (
    id_professor INT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE ALUNOS (
    id_aluno INT PRIMARY KEY,
    nome VARCHAR(100),
    data_nascimento DATE,
    sexo VARCHAR(20)
);

CREATE TABLE DISCIPLINAS (
    id_disciplina INT PRIMARY KEY,
    nome VARCHAR(100),
    id_curso INT,
    FOREIGN KEY (id_curso) REFERENCES CURSOS(id_curso)
);

CREATE TABLE TURMAS (
    id_turma INT PRIMARY KEY,
    ano INT,
    semestre INT,
    id_disciplina INT,
    id_professor INT,
    FOREIGN KEY (id_disciplina) REFERENCES DISCIPLINAS(id_disciplina),
    FOREIGN KEY (id_professor) REFERENCES PROFESSORES(id_professor)
);

CREATE TABLE MATRICULAS (
    id_matricula INT PRIMARY KEY,
    id_aluno INT,
    id_turma INT,
    status VARCHAR(50),
    FOREIGN KEY (id_aluno) REFERENCES ALUNOS(id_aluno),
    FOREIGN KEY (id_turma) REFERENCES TURMAS(id_turma)
);

CREATE TABLE NOTAS (
    id_nota INT PRIMARY KEY,
    id_matricula INT,
    nota1 DECIMAL(5,2),
    nota2 DECIMAL(5,2),
    nota3 DECIMAL(5,2),
    media DECIMAL(5,2),
    FOREIGN KEY (id_matricula) REFERENCES MATRICULAS(id_matricula)
);

CREATE TABLE FREQUENCIA (
    id_frequencia INT PRIMARY KEY,
    id_matricula INT,
    data_aula DATE,
    presenca VARCHAR(20),
    FOREIGN KEY (id_matricula) REFERENCES MATRICULAS(id_matricula)
);